.class public final Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageProxyBundle;


# instance fields
.field public final mCaptureId:I

.field public final mImageProxy:Lcom/veriff/sdk/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;->mCaptureId:I

    .line 60
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Lcom/veriff/sdk/camera/core/ImageProxy;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has tag that isn\'t an integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void
.end method
