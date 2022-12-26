.class public Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final cipherProvider:Lcom/mtramin/rxfingerprint/RsaCipherProvider;

.field public final encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

.field public final fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

.field public final toEncrypt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/RsaCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    .line 67
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/RsaCipherProvider;

    .line 68
    iput-object p3, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->toEncrypt:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    return-void
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

    if-nez p2, :cond_0

    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "String to be encrypted is null. Can only encrypt valid strings"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;

    new-instance v1, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v1, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/mtramin/rxfingerprint/RsaCipherProvider;

    invoke-direct {v2, p0, p1, p3}, Lcom/mtramin/rxfingerprint/RsaCipherProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Lcom/mtramin/rxfingerprint/Base64Provider;

    invoke-direct {p0}, Lcom/mtramin/rxfingerprint/Base64Provider;-><init>()V

    invoke-direct {v0, v1, v2, p2, p0}, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;-><init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;Lcom/mtramin/rxfingerprint/RsaCipherProvider;Ljava/lang/String;Lcom/mtramin/rxfingerprint/EncodingProvider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintUnavailableException;

    const-string v1, "Fingerprint authentication is not available on this device! Ensure that the device has a Fingerprint sensor and enrolled Fingerprints by calling RxFingerprint#isAvailable(Context) first"

    invoke-direct {v0, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/RsaCipherProvider;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/CipherProvider;->getCipherForEncryption()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->toEncrypt:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    invoke-interface {v1, v0}, Lcom/mtramin/rxfingerprint/EncodingProvider;->encode([B)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;

    sget-object v2, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->cipherProvider:Lcom/mtramin/rxfingerprint/RsaCipherProvider;

    iget-object v3, v3, Lcom/mtramin/rxfingerprint/CipherProvider;->keyName:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Error writing value for key: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mtramin/rxfingerprint/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
