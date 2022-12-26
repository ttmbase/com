.class public Lcom/mtramin/rxfingerprint/FingerprintObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mtramin/rxfingerprint/FingerprintObservable;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/FingerprintObservable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$1;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$1;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iget-object v0, v0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/FingerprintObservable$1;->this$0:Lcom/mtramin/rxfingerprint/FingerprintObservable;

    iget-object v0, v0, Lcom/mtramin/rxfingerprint/FingerprintObservable;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method
