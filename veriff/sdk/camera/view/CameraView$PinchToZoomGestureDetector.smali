.class public Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;
.super Landroid/view/ScaleGestureDetector;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinchToZoomGestureDetector"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/CameraView;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraView;Landroid/content/Context;)V
    .locals 1

    .line 775
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraView$S;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/view/CameraView$S;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Lcom/veriff/sdk/camera/view/CameraView;Landroid/content/Context;Lcom/veriff/sdk/camera/view/CameraView$S;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraView;Landroid/content/Context;Lcom/veriff/sdk/camera/view/CameraView$S;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    .line 779
    invoke-direct {p0, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 780
    invoke-virtual {p3, p0}, Lcom/veriff/sdk/camera/view/CameraView$S;->setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 785
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    mul-float p1, p1, v0

    sub-float p1, v1, p1

    .line 794
    :goto_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraView;->getZoomRatio()F

    move-result v0

    mul-float v0, v0, p1

    .line 795
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/CameraView;->getMaxZoomRatio()F

    move-result v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/view/CameraView;->getMinZoomRatio()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/veriff/sdk/camera/view/CameraView;->rangeLimit(FFF)F

    move-result p1

    .line 796
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraView;->setZoomRatio(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
