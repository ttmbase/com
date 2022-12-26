.class public final Lcom/veriff/sdk/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;
    }
.end annotation


# instance fields
.field public final mImage:Landroid/media/Image;

.field public final mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

.field public final mPlanes:[Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

.field public mViewPortRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    array-length v2, v0

    new-array v2, v2, [Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v2, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mPlanes:[Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mPlanes:[Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    new-instance v4, Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-array v0, v1, [Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mPlanes:[Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;

    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/veriff/sdk/camera/core/ImmutableImageInfo;->create(Ljava/lang/Object;JI)Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

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

.method public declared-synchronized getFormat()I
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

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

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

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

.method public getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImageInfo:Lcom/veriff/sdk/camera/core/ImageInfo;

    return-object v0
.end method

.method public declared-synchronized getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mPlanes:[Lcom/veriff/sdk/camera/core/AndroidImageProxy$PlaneProxy;
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

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

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

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setViewPortRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/AndroidImageProxy;->mViewPortRect:Landroid/graphics/Rect;

    return-void
.end method
