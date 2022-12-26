.class public Lcom/veriff/sdk/camera/view/CameraView$S;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "S"
.end annotation


# instance fields
.field public mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 759
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView$S;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public setRealGestureDetector(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$S;->mListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method
