.class public Lcom/mtramin/rxfingerprint/FingerprintObservable$2;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mtramin/rxfingerprint/FingerprintObservable;->createAuthenticationCallback(Lio/reactivex/ObservableEmitter;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

.field public final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintObservable;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iput-object p2, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;

    invoke-direct {v0, p2}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {v0, v1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;->onAuthenticationFailed(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/mtramin/rxfingerprint/FingerprintObservable;->onAuthenticationHelp(Lio/reactivex/ObservableEmitter;ILjava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$2;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {v0, v1, p1}, Lcom/mtramin/rxfingerprint/FingerprintObservable;->onAuthenticationSucceeded(Lio/reactivex/ObservableEmitter;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method
