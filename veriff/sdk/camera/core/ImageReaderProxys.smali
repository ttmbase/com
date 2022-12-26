.class public final Lcom/veriff/sdk/camera/core/ImageReaderProxys;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createIsolatedReader(IIII)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method
