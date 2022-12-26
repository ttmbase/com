.class public Lcom/mtramin/rxfingerprint/AesDecryptionObservable;
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
        "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

.field public final encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

.field public final encryptedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/AesCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;-><init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;)V

    .line 73
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    .line 74
    iput-object p3, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encryptedString:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;"
        }
    .end annotation

    .line 59
    :try_start_0
    new-instance v0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;

    new-instance v1, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v1, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-direct {v2, p0, p1}, Lcom/mtramin/rxfingerprint/AesCipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/mtramin/rxfingerprint/Base64Provider;

    invoke-direct {p0}, Lcom/mtramin/rxfingerprint/Base64Provider;-><init>()V

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;-><init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/AesCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 64
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
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;)",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encryptedString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mtramin/rxfingerprint/CryptoData;->fromString(Lcom/mtramin/rxfingerprint/EncodingProvider;Ljava/lang/String;)Lcom/mtramin/rxfingerprint/CryptoData;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/CryptoData;->getIv()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mtramin/rxfingerprint/AesCipherProvider;->getCipherForDecryption([B)Ljavax/crypto/Cipher;

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
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->FAILED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationHelp(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    new-instance p2, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;

    sget-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->HELP:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lio/reactivex/ObservableEmitter;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;",
            "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
            ")V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->encryptedString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mtramin/rxfingerprint/CryptoData;->fromString(Lcom/mtramin/rxfingerprint/EncodingProvider;Ljava/lang/String;)Lcom/mtramin/rxfingerprint/CryptoData;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    .line 96
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/CryptoData;->getMessage()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 98
    new-instance p2, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;

    sget-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/AesCipherProvider;

    invoke-virtual {v0, p2}, Lcom/mtramin/rxfingerprint/CipherProvider;->mapCipherFinalOperationException(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
