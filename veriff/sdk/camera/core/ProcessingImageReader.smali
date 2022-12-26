.class public Lcom/veriff/sdk/camera/core/ProcessingImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final mCaptureIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

.field public mCaptureStageReadyCallback:Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field public mClosed:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mImageProcessedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

.field public mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final mLock:Ljava/lang/Object;

.field public final mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

.field public final mPostProcessExecutor:Ljava/util/concurrent/Executor;

.field public mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

.field public mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public constructor <init>(IIIILjava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CaptureBundle;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/camera/core/MetadataImageReader;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CaptureBundle;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CaptureBundle;Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;)V
    .locals 4

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/ProcessingImageReader$1;-><init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 67
    new-instance v0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;-><init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mImageProcessedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 94
    new-instance v0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;-><init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureStageReadyCallback:Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mClosed:Z

    .line 135
    new-instance v0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    .line 167
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v0

    invoke-interface {p3}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 172
    new-instance v0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    .line 173
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v1

    .line 174
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v2

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v3

    .line 175
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result p1

    .line 173
    invoke-static {v1, v2, v3, p1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 177
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mPostProcessExecutor:Ljava/util/concurrent/Executor;

    .line 178
    iput-object p4, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    .line 179
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->getImageFormat()I

    move-result p4

    invoke-interface {p1, p2, p4}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->onOutputSurface(Landroid/view/Surface;I)V

    .line 180
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    new-instance p2, Landroid/util/Size;

    iget-object p4, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    .line 181
    invoke-interface {p4}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v0

    invoke-direct {p2, p4, v0}, Landroid/util/Size;-><init>(II)V

    .line 180
    invoke-interface {p1, p2}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    .line 183
    invoke-virtual {p0, p3}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->setCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)V

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 267
    :try_start_0
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 268
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 269
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 270
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 272
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->close()V

    .line 274
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 206
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->close()V

    .line 210
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->close()V

    .line 211
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->close()V

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mClosed:Z

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    instance-of v1, v1, Lcom/veriff/sdk/camera/core/MetadataImageReader;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    check-cast v1, Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->getCameraCaptureCallback()Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 307
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 235
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-boolean v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    .line 326
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 331
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 336
    :try_start_2
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 337
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ProcessingImageReader"

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->addImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "ProcessingImageReader"

    const-string v2, "Failed to acquire latest image."

    .line 333
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0

    return-void

    .line 344
    :goto_1
    throw p1

    :catchall_1
    move-exception p1

    .line 345
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public setCaptureBundle(Lcom/veriff/sdk/camera/core/impl/CaptureBundle;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v1

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 286
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    if-eqz v1, :cond_0

    .line 290
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureStage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is lager than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_2
    new-instance p1, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-direct {p1, v1}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    .line 296
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->setupSettableImageProxyBundleCallbacks()V

    .line 297
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 258
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 259
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mInputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mTransformedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p1, v1, p2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 260
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mOutputImageReader:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mImageProcessedListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p1, v1, p2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupSettableImageProxyBundleCallbacks()V
    .locals 4

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 316
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureStageReadyCallback:Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mPostProcessExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
