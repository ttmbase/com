.class public Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;


# instance fields
.field public mImageCloseListener:Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;

.field public final mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

.field public volatile mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public volatile mOutstandingImages:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 38
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 46
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$Bt3dn3dD2NGYY9yHfcZT0Gh0cxs;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$Bt3dn3dD2NGYY9yHfcZT0Gh0cxs;-><init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 56
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearOnImageAvailableListener()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 174
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

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->close()V

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageFormat()I
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxImages()I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$new$0$SafeCloseImageReaderProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 49
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 52
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic lambda$setOnImageAvailableListener$1$SafeCloseImageReaderProxy(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 166
    invoke-interface {p1, p0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public safeClose()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 116
    :try_start_0
    iput-boolean v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    .line 117
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->clearOnImageAvailableListener()V

    .line 119
    iget v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->close()V

    .line 122
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;

    invoke-direct {v2, p0, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;-><init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v1, v2, p2}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final wrapImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/veriff/sdk/camera/core/ImageProxy;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    iget v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    .line 96
    new-instance v1, Lcom/veriff/sdk/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/SingleCloseImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 98
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 99
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 101
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
