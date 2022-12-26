.class public abstract Lcom/mtramin/rxfingerprint/CipherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final invalidatedByBiometricEnrollment:Z

.field public final keyName:Ljava/lang/String;

.field public final keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mtramin/rxfingerprint/ContextUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rxfingerprint_default"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    .line 54
    :goto_0
    iput-boolean p3, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->invalidatedByBiometricEnrollment:Z

    const-string p1, "AndroidKeyStore"

    .line 55
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyStore:Ljava/security/KeyStore;

    .line 56
    iget-object p1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyStore:Ljava/security/KeyStore;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public static getKeyGenParameterSpecBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 70
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 72
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    new-array p0, p0, [Ljava/lang/String;

    aput-object p2, p0, v2

    .line 74
    invoke-virtual {p1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 76
    invoke-virtual {p0, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setInvalidatedByBiometricEnrollment(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_0
    return-object p0
.end method

.method public static keyExists(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    .line 121
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 123
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    .line 125
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static removeKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lcom/mtramin/rxfingerprint/CipherProvider;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AndroidKeyStore"

    .line 114
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 116
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract cipherForEncryption()Ljavax/crypto/Cipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getCipherForEncryption()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/CipherProvider;->cipherForEncryption()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Renewing invalidated key."

    .line 86
    invoke-static {v0}, Lcom/mtramin/rxfingerprint/Logger;->warn(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mtramin/rxfingerprint/CipherProvider;->removeKey(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/CipherProvider;->cipherForEncryption()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public mapCipherFinalOperationException(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->invalidatedByBiometricEnrollment:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Ljavax/crypto/IllegalBlockSizeException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "Removing invalidated key."

    .line 100
    invoke-static {p1}, Lcom/mtramin/rxfingerprint/Logger;->warn(Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    invoke-static {p1}, Lcom/mtramin/rxfingerprint/CipherProvider;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Removing invalidated key failed."

    .line 104
    invoke-static {v0, p1}, Lcom/mtramin/rxfingerprint/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    new-instance p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {p1}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    :cond_1
    return-object p1
.end method
