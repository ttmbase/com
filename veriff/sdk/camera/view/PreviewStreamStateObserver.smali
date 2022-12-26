.class public final Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
        "Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

.field public mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mHasStartedPreviewStreamFlow:Z

.field public mPreviewStreamState:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

.field public final mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/veriff/sdk/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreviewViewImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Lcom/veriff/sdk/camera/view/PreviewViewImplementation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/veriff/sdk/camera/view/PreviewView$StreamState;",
            ">;",
            "Lcom/veriff/sdk/camera/view/PreviewViewImplementation;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 73
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    .line 74
    iput-object p2, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 75
    iput-object p3, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final cancelFlow()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->cancelFlow()V

    return-void
.end method

.method public synthetic lambda$startPreviewStreamStateFlow$0$PreviewStreamStateObserver(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewViewImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$startPreviewStreamStateFlow$1$PreviewStreamStateObserver(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 132
    sget-object p1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->STREAMING:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$waitForCaptureResult$2$PreviewStreamStateObserver(Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;-><init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/CameraInfo;)V

    .line 188
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    .line 190
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 189
    invoke-interface {p1, p2, v0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    const-string p1, "waitForCaptureResult"

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->clear()V

    .line 108
    sget-object p1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V

    return-void
.end method

.method public onNewData(Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPENING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_3

    .line 97
    :cond_1
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mCameraInfoInternal:Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->startPreviewStreamStateFlow(Lcom/veriff/sdk/camera/core/CameraInfo;)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V

    .line 90
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mHasStartedPreviewStreamFlow:Z

    .line 92
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->cancelFlow()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onNewData(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->onNewData(Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;)V

    return-void
.end method

.method public final startPreviewStreamStateFlow(Lcom/veriff/sdk/camera/core/CameraInfo;)V
    .locals 4

    .line 124
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->waitForCaptureResult(Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$XeZ1DGfbV5WtvsPL-_Gihw3f5aY;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$XeZ1DGfbV5WtvsPL-_Gihw3f5aY;-><init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;)V

    .line 130
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transformAsync(Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$xFbZQNe1YEgT3XiDjDyaugFAG0E;

    invoke-direct {v2, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$xFbZQNe1YEgT3XiDjDyaugFAG0E;-><init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;)V

    .line 134
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;-><init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Ljava/util/List;Lcom/veriff/sdk/camera/core/CameraInfo;)V

    .line 154
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 136
    invoke-static {v1, v2, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V
    .locals 2

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    :cond_0
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewStreamState:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update Preview stream state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamStateObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final waitForCaptureResult(Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;-><init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
