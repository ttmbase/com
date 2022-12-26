.class public abstract Lcom/mtramin/rxfingerprint/FingerprintObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    return-void
.end method


# virtual methods
.method public final createAuthenticationCallback(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)",
            "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;

    invoke-direct {v0, p0, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;-><init>(Lcom/mtramin/rxfingerprint/FingerprintObservable;Lio/reactivex/ObservableEmitter;)V

    return-object v0
.end method

.method public abstract initCryptoObject(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;"
        }
    .end annotation
.end method

.method public abstract onAuthenticationFailed(Lio/reactivex/ObservableEmitter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onAuthenticationHelp(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAuthenticationSucceeded(Lio/reactivex/ObservableEmitter;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
            ")V"
        }
    .end annotation
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintUnavailableException;

    const-string v1, "Fingerprint authentication is not available on this device! Ensure that the device has a Fingerprint sensor and enrolled Fingerprints by calling RxFingerprint#isAvailable(Context) first"

    invoke-direct {v0, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;->createAuthenticationCallback(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v6

    .line 69
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->cancellationSignal:Landroid/os/CancellationSignal;

    .line 70
    invoke-virtual {p0, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;->initCryptoObject(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->fingerprintApiWrapper:Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;

    invoke-virtual {v0}, Lcom/mtramin/rxfingerprint/FingerprintApiWrapper;->getFingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    iget-object v4, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 74
    new-instance v0, Lcom/mtramin/rxfingerprint/FingerprintObservable$1;

    invoke-direct {v0, p0}, Lcom/mtramin/rxfingerprint/FingerprintObservable$1;-><init>(Lcom/mtramin/rxfingerprint/FingerprintObservable;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
