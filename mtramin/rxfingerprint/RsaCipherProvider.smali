.class public Lcom/mtramin/rxfingerprint/RsaCipherProvider;
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

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

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

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mtramin/rxfingerprint/CipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public cipherForEncryption()Ljavax/crypto/Cipher;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->invalidatedByBiometricEnrollment:Z

    const-string v4, "ECB"

    const-string v5, "PKCS1Padding"

    invoke-static {v2, v4, v5, v3}, Lcom/mtramin/rxfingerprint/CipherProvider;->getKeyGenParameterSpecBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 60
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyStore:Ljava/security/KeyStore;

    invoke-virtual {p0, v0, v2}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;->getPublicKey(Ljava/security/KeyFactory;Ljava/security/KeyStore;)Ljava/security/PublicKey;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1
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

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 86
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getCipherForDecryption()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;->createCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyStore:Ljava/security/KeyStore;

    iget-object v2, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;->getPrivateKey(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v0
.end method

.method public final getPrivateKey(Ljava/security/KeyStore;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    return-object p1
.end method

.method public final getPublicKey(Ljava/security/KeyFactory;Ljava/security/KeyStore;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    .line 79
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 80
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
