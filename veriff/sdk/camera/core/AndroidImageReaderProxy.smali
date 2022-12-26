.class public final Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final mImageReader:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public declared-synchronized acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 69
    monitor-exit p0

    return-object v0

    .line 71
    :cond_0
    :try_start_2
    new-instance v0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :cond_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 84
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 92
    monitor-exit p0

    return-object v0

    .line 94
    :cond_0
    :try_start_2
    new-instance v0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    :cond_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearOnImageAvailableListener()V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImageFormat()I
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxImages()I
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isImageReaderContextNotInitializedException(Ljava/lang/RuntimeException;)Z
    .locals 1

    .line 98
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageReaderContext is not initialized"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$setOnImageAvailableListener$0$AndroidImageReaderProxy(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 139
    invoke-interface {p1, p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public synthetic lambda$setOnImageAvailableListener$1$AndroidImageReaderProxy(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V
    .locals 0

    .line 139
    new-instance p3, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;

    invoke-direct {p3, p0, p2}, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;-><init>(Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;

    invoke-direct {v0, p0, p2, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;-><init>(Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    .line 140
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->mImageReader:Landroid/media/ImageReader;

    .line 141
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->getInstance()Landroid/os/Handler;

    move-result-object p2

    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
