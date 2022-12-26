.class public Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

.field public final synthetic val$imageCaptureRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 949
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 954
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->getError(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_1

    .line 955
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unknown error"

    .line 954
    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    :goto_1
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 959
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 960
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 961
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 935
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    new-instance v1, Lcom/veriff/sdk/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/SingleCloseImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 937
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 938
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iget v2, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mOutstandingImages:I

    .line 939
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->val$imageCaptureRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->dispatchImage(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 941
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequest:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    .line 942
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    iput-object v1, p1, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->mCurrentRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 943
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor;->processNextRequest()V

    .line 944
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 931
    check-cast p1, Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$1;->onSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method
