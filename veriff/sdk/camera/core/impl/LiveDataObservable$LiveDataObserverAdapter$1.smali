.class public Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->onChanged(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field public final synthetic val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Lcom/veriff/sdk/camera/core/impl/Observable$Observer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Lcom/veriff/sdk/camera/core/impl/Observable$Observer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;->val$result:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
