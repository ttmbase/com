.class public Lcom/veriff/sdk/camera/view/preview/transform/transformation/PreviewCorrectionTransformation;
.super Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;-><init>(FFFFF)V

    return-void
.end method
