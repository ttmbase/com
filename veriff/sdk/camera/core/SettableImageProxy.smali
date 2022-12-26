.class public final Lcom/veriff/sdk/camera/core/SettableImageProxy;
.super Lcom/veriff/sdk/camera/core/ForwardingImageProxy;
.source "SourceFile"


# instance fields
.field public mCropRect:Landroid/graphics/Rect;

.field public final mHeight:I

.field public final mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageProxy;Landroid/util/Size;Lcom/veriff/sdk/camera/core/ImageInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    if-nez p2, :cond_0

    .line 57
    invoke-super {p0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mWidth:I

    .line 58
    invoke-super {p0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mHeight:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mWidth:I

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mHeight:I

    .line 63
    :goto_0
    iput-object p3, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/veriff/sdk/camera/core/SettableImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;Landroid/util/Size;Lcom/veriff/sdk/camera/core/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .locals 4

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SettableImageProxy;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SettableImageProxy;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

    return-object v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 79
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SettableImageProxy;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/SettableImageProxy;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxy;->mCropRect:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
