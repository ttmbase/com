.class public interface abstract Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaneProxy"
.end annotation


# virtual methods
.method public abstract getBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getPixelStride()I
.end method

.method public abstract getRowStride()I
.end method
