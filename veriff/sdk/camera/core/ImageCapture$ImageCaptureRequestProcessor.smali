.class public Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageCaptureRequestProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;
    }
.end annotation


# instance fields
.field public mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

.field public mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mImageCaptor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;

.field public final mLock:Ljava/lang/Object;

.field public final mMaxImages:I

.field public mOutstandingImages:I

.field public final mPendingRequests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;)V
    .locals 1

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 839
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 843
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    .line 847
    iput v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    .line 856
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    .line 860
    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mMaxImages:I

    .line 861
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mImageCaptor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;

    return-void
.end method


# virtual methods
.method public cancelRequests(Ljava/lang/Throwable;)V
    .locals 5

    .line 884
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 885
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v2, 0x0

    .line 886
    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 887
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 890
    iget-object v4, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 891
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 893
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 895
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 897
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 898
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 891
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onImageClose(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 904
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 905
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    .line 906
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 907
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processNextRequest()V
    .locals 4

    .line 912
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    if-eqz v1, :cond_0

    .line 915
    monitor-exit v0

    return-void

    .line 919
    :cond_0
    iget v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    iget v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mMaxImages:I

    if-lt v1, v2, :cond_1

    const-string v1, "ImageCapture"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 920
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    monitor-exit v0

    return-void

    .line 924
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    if-nez v1, :cond_2

    .line 926
    monitor-exit v0

    return-void

    .line 929
    :cond_2
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 930
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mImageCaptor:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;

    invoke-interface {v2, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;->capture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 931
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;

    invoke-direct {v3, p0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V

    .line 963
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 931
    invoke-static {v2, v3, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 964
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendRequest(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 6

    .line 870
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 871
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    const-string v1, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v2, 0x2

    .line 872
    new-array v2, v2, [Ljava/lang/Object;

    .line 874
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mPendingRequests:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 872
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 876
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
