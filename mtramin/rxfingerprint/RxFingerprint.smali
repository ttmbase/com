.class public Lcom/mtramin/rxfingerprint/RxFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
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

    .line 188
    sget-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    invoke-static {v0, p0, p1, p2}, Lcom/mtramin/rxfingerprint/RxFingerprint;->decrypt(Lcom/mtramin/rxfingerprint/EncryptionMethod;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Lcom/mtramin/rxfingerprint/EncryptionMethod;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mtramin/rxfingerprint/EncryptionMethod;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintDecryptionResult;",
            ">;"
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/mtramin/rxfingerprint/RxFingerprint$1;->$SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown decryption method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/mtramin/rxfingerprint/RsaDecryptionObservable;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 287
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/mtramin/rxfingerprint/AesDecryptionObservable;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/mtramin/rxfingerprint/RxFingerprint;->encrypt(Lcom/mtramin/rxfingerprint/EncryptionMethod;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Lcom/mtramin/rxfingerprint/EncryptionMethod;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mtramin/rxfingerprint/EncryptionMethod;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/mtramin/rxfingerprint/RxFingerprint$1;->$SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown encryption method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 251
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/mtramin/rxfingerprint/RsaEncryptionObservable;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 249
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/mtramin/rxfingerprint/AesEncryptionObservable;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 1

    .line 346
    new-instance v0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v0, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 305
    new-instance v0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v0, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static isHardwareDetected(Landroid/content/Context;)Z
    .locals 1

    .line 332
    new-instance v0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-direct {v0, p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static keyInvalidated(Ljava/lang/Throwable;)Z
    .locals 0

    .line 381
    instance-of p0, p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    return p0
.end method
