.class public Lcom/mtramin/rxfingerprint/AesCipherProvider;
.super Lcom/mtramin/rxfingerprint/CipherProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/mtramin/rxfingerprint/AesCipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/mtramin/rxfingerprint/CipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static createKey(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 65
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const-string v1, "CBC"

    const-string v2, "PKCS7Padding"

    .line 66
    invoke-static {p0, v1, v2, p1}, Lcom/mtramin/rxfingerprint/CipherProvider;->getKeyGenParameterSpecBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 p1, 0x100

    .line 67
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cipherForEncryption()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->findOrCreateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v0
.end method

.method public createCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 94
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public final findOrCreateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/mtramin/rxfingerprint/CipherProvider;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->getKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->invalidatedByBiometricEnrollment:Z

    invoke-static {p1, v0}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->createKey(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public getCipherForDecryption([B)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->getKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 87
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method

.method public final getKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1
.end method
