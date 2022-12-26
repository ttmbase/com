.class public interface abstract Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;
.end method

.method public abstract acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;
.end method

.method public abstract clearOnImageAvailableListener()V
.end method

.method public abstract close()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
.end method
