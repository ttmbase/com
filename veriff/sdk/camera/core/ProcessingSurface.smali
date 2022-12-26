.class public final Lcom/veriff/sdk/camera/core/ProcessingSurface;
.super Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

.field public final mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

.field public final mCaptureStage:Lcom/veriff/sdk/camera/core/impl/CaptureStage;

.field public final mImageReaderHandler:Landroid/os/Handler;

.field public final mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

.field public final mInputSurface:Landroid/view/Surface;

.field public final mLock:Ljava/lang/Object;

.field public final mOutputDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public mReleased:Z

.field public final mResolution:Landroid/util/Size;

.field public final mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Lcom/veriff/sdk/camera/core/impl/CaptureStage;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingSurface$sYklae5r-e9NygRbawl2Vd4IdVc;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingSurface$sYklae5r-e9NygRbawl2Vd4IdVc;-><init>(Lcom/veriff/sdk/camera/core/ProcessingSurface;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mReleased:Z

    .line 117
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mResolution:Landroid/util/Size;

    if-eqz p4, :cond_0

    .line 120
    iput-object p4, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    .line 133
    :goto_0
    iget-object p4, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    invoke-static {p4}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    .line 136
    new-instance v0, Lcom/veriff/sdk/camera/core/MetadataImageReader;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;-><init>(IIII)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    .line 141
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {p1, p2, p4}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 142
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    .line 143
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 146
    iput-object p6, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    .line 147
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mResolution:Landroid/util/Size;

    invoke-interface {p1, p2}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 148
    iput-object p5, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureStage:Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    .line 151
    iput-object p7, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 153
    invoke-virtual {p7}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/camera/core/ProcessingSurface$1;-><init>(Lcom/veriff/sdk/camera/core/ProcessingSurface;)V

    .line 166
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 153
    invoke-static {p1, p2, p3}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 168
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/veriff/sdk/camera/core/-$$Lambda$9eyTsXRZys5XSOh4QeutOWeq0jA;

    invoke-direct {p2, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$9eyTsXRZys5XSOh4QeutOWeq0jA;-><init>(Lcom/veriff/sdk/camera/core/ProcessingSurface;)V

    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mReleased:Z

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCameraCaptureCallback:Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    monitor-exit v0

    return-object v1

    .line 188
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 4

    const-string v0, "ProcessingSurfaceTextur"

    .line 226
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 232
    :try_start_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    .line 234
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    .line 243
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 247
    :cond_2
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 249
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 253
    :cond_3
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 254
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 258
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 260
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureStage:Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    goto :goto_1

    .line 264
    :cond_5
    new-instance p1, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;

    invoke-direct {p1, v1}, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 265
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->process(Lcom/veriff/sdk/camera/core/impl/ImageProxyBundle;)V

    .line 266
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;->close()V

    :goto_1
    return-void
.end method

.method public synthetic lambda$new$0$ProcessingSurface(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ProcessingSurface;->imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v1, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputImageReader:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->close()V

    .line 213
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 216
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    const/4 v1, 0x1

    .line 218
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingSurface;->mReleased:Z

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
