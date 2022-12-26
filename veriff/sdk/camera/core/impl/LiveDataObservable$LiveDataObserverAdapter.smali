.class public final Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LiveDataObserverAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserver:Lcom/veriff/sdk/camera/core/impl/Observable$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 231
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Lcom/veriff/sdk/camera/core/impl/Observable$Observer;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onChanged(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter$1;-><init>(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->onChanged(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$Result;)V

    return-void
.end method
