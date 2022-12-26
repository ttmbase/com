.class public abstract Lcom/veriff/sdk/camera/core/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;
    }
.end annotation


# instance fields
.field public final mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

.field public final mOnImageCloseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    .line 52
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public declared-synchronized addOnImageCloseListener(Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 1

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->notifyOnImageCloseListeners()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

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

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getFormat()I

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

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

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

.method public declared-synchronized getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

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

.method public declared-synchronized getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

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

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

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

.method public notifyOnImageCloseListeners()V
    .locals 2

    .line 130
    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;

    .line 137
    invoke-interface {v1, p0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setViewPortRect(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->mImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->setViewPortRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
