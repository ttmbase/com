.class public Lcom/mtramin/rxfingerprint/AesEncryptionObservable;
.super Lcom/mtramin/rxfingerprint/FingerprintObservable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mtramin/rxfingerprint/FingerprintObservable<",
        "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

.field public final encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

.field public final toEncrypt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/AesCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;-><init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;)V

    .line 70
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    if-eqz p3, :cond_0

    .line 75
    iput-object p3, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->toEncrypt:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "String to be encrypted is null. Can only encrypt valid strings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;"
        }
    .end annotation

    .line 56
    :try_start_0
    new-instance v0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;

    new-instance v1, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v1, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-direct {v2, p0, p1, p3}, Lcom/mtramin/rxfingerprint/AesCipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Lcom/mtramin/rxfingerprint/Base64Provider;

    invoke-direct {p0}, Lcom/mtramin/rxfingerprint/Base64Provider;-><init>()V

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;-><init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/AesCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initCryptoObject(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;)",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/CipherProvider;->getCipherForEncryption()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAuthenticationFailed(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->FAILED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationHelp(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 110
    new-instance p2, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;

    sget-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->HELP:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lio/reactivex/ObservableEmitter;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;",
            "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
            ")V"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->toEncrypt:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p2

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    .line 98
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    invoke-static {v1, v0, p2}, Lcom/mtramin/rxfingerprint/CryptoData;->fromBytes(Lcom/mtramin/rxfingerprint/EncodingProvider;[B[B)Lcom/mtramin/rxfingerprint/CryptoData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mtramin/rxfingerprint/CryptoData;->toString()Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/mtramin/rxfingerprint/CryptoData;->verifyCryptoDataString(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 104
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-virtual {v0, p2}, Lcom/mtramin/rxfingerprint/CipherProvider;->mapCipherFinalOperationException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
