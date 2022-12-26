.class public Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final hasApis:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v0, "Passing an Application Context to RxFingerprint might cause issues when the authentication is active and the application changes orientation. Consider passing an Activity Context."

    .line 45
    invoke-static {v0}, Lcom/mtramin/rxfingerprint/Logger;->warn(Ljava/lang/String;)V

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->context:Landroid/content/Context;

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasApis:Z

    .line 51
    iget-boolean p1, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasApis:Z

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->getSystemFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    :goto_1
    return-void
.end method


# virtual methods
.method public createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1

    .line 90
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public final fingerprintPermissionGranted()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->context:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device does not support or use Fingerprint APIs. Call isAvailable() before getting FingerprintManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSystemFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->context:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Device with SDK >=23 doesn\'t provide Fingerprint APIs"

    .line 102
    invoke-static {v1, v0}, Lcom/mtramin/rxfingerprint/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasApis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isAvailable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasApis:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->hasApis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isUnavailable()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
