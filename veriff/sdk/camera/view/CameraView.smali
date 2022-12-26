.class public final Lcom/veriff/sdk/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;,
        Lcom/veriff/sdk/camera/view/CameraView$S;,
        Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field public mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

.field public final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public mDownEventTimestamp:J

.field public mIsPinchToZoomEnabled:Z

.field public mPinchToZoomGestureDetector:Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;

.field public mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

.field public mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 107
    iput-boolean p3, p0, Lcom/veriff/sdk/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 109
    new-instance p3, Lcom/veriff/sdk/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Lcom/veriff/sdk/camera/view/CameraView$1;-><init>(Lcom/veriff/sdk/camera/view/CameraView;)V

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/veriff/sdk/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getMaxVideoSize()J
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMaxVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private setMaxVideoDuration(J)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/view/CameraXModule;->setMaxVideoDuration(J)V

    return-void
.end method

.method private setMaxVideoSize(J)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/view/CameraXModule;->setMaxVideoSize(J)V

    return-void
.end method


# virtual methods
.method public final delta()J
    .locals 4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/veriff/sdk/camera/view/CameraView;->mDownEventTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaySurfaceRotation()I
    .locals 1

    .line 347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getFlash()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMaxVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMinZoomRatio()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/veriff/sdk/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewView()Lcom/veriff/sdk/camera/view/PreviewView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewView;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 171
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 172
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/CameraXModule;-><init>(Lcom/veriff/sdk/camera/view/CameraView;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    if-eqz p2, :cond_6

    .line 175
    sget-object v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 176
    sget v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView_vrffScaleType:I

    .line 179
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->getId()I

    move-result v2

    .line 178
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 177
    invoke-static {v0}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->fromId(I)Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V

    .line 180
    sget v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView_vrffPinchToZoomEnabled:I

    .line 182
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v2

    .line 181
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 183
    sget v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView_vrffCaptureMode:I

    .line 186
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->getId()I

    move-result v2

    .line 185
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 184
    invoke-static {v0}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->fromId(I)Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setCaptureMode(Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;)V

    .line 188
    sget v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView_vrffLensFacing:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 203
    :goto_0
    sget v0, Lcom/veriff/sdk/camera/view/R$styleable;->vrffCameraView_vrffFlash:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p0, v3}, Lcom/veriff/sdk/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/view/CameraView;->setFlash(I)V

    .line 218
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    const p2, -0xeeeeef

    .line 222
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 225
    :cond_7
    new-instance p2, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-direct {p2, p0, p1}, Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Lcom/veriff/sdk/camera/view/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPinchToZoomGestureDetector:Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;

    return-void
.end method

.method public isPinchToZoomEnabled()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 287
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 292
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 294
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 295
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 338
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->invalidateView()V

    .line 339
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 262
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "scale_type"

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->fromId(I)Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V

    const-string v0, "zoom_ratio"

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setZoomRatio(F)V

    const-string v0, "pinch_to_zoom_enabled"

    .line 267
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    const-string v0, "flash"

    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/view/FlashModeConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setFlash(I)V

    const-string v0, "max_video_duration"

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/veriff/sdk/camera/view/CameraView;->setMaxVideoDuration(J)V

    const-string v0, "max_video_size"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/veriff/sdk/camera/view/CameraView;->setMaxVideoSize(J)V

    const-string v0, "camera_direction"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/LensFacingConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    const-string v0, "captureMode"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->fromId(I)Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/CameraView;->setCaptureMode(Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;)V

    goto :goto_1

    .line 278
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 241
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    const-string v2, "scale_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getZoomRatio()F

    move-result v1

    const-string v2, "zoom_ratio"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 245
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v1

    const-string v2, "pinch_to_zoom_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getFlash()I

    move-result v1

    invoke-static {v1}, Lcom/veriff/sdk/camera/view/FlashModeConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getMaxVideoDuration()J

    move-result-wide v1

    const-string v3, "max_video_duration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    invoke-direct {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getMaxVideoSize()J

    move-result-wide v1

    const-string v3, "max_video_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/LensFacingConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_direction"

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->getId()I

    move-result v1

    const-string v2, "captureMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 547
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPinchToZoomGestureDetector:Lcom/veriff/sdk/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 555
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 560
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    return v1

    .line 565
    :cond_3
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->delta()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    .line 566
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->isBoundToLifecycle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 568
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraView;->performClick()Z

    goto :goto_0

    .line 562
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mDownEventTimestamp:J

    :cond_5
    :goto_0
    return v3
.end method

.method public performClick()Z
    .locals 5

    .line 584
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 586
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v1, v2, v3

    :goto_1
    const/4 v2, 0x0

    .line 588
    iput-object v2, p0, Lcom/veriff/sdk/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 590
    new-instance v2, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    .line 592
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 591
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    .line 592
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v2

    .line 594
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/view/PreviewView;->createMeteringPointFactory(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/MeteringPointFactory;

    move-result-object v2

    const v3, 0x3e2aaaab

    const/high16 v4, 0x3e800000    # 0.25f

    .line 597
    invoke-virtual {v2, v0, v1, v3}, Lcom/veriff/sdk/camera/core/MeteringPointFactory;->createPoint(FFF)Lcom/veriff/sdk/camera/core/MeteringPoint;

    move-result-object v3

    .line 598
    invoke-virtual {v2, v0, v1, v4}, Lcom/veriff/sdk/camera/core/MeteringPointFactory;->createPoint(FFF)Lcom/veriff/sdk/camera/core/MeteringPoint;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/CameraXModule;->getCamera()Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 603
    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/Camera;->getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;

    move-result-object v1

    new-instance v4, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v4, v3, v2}, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;-><init>(Lcom/veriff/sdk/camera/core/MeteringPoint;I)V

    const/4 v3, 0x2

    .line 605
    invoke-virtual {v4, v0, v3}, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->addPoint(Lcom/veriff/sdk/camera/core/MeteringPoint;I)Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;

    .line 606
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->build()Lcom/veriff/sdk/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 603
    invoke-interface {v1, v0}, Lcom/veriff/sdk/camera/core/CameraControl;->startFocusAndMetering(Lcom/veriff/sdk/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 607
    new-instance v1, Lcom/veriff/sdk/camera/view/CameraView$2;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/view/CameraView$2;-><init>(Lcom/veriff/sdk/camera/view/CameraView;)V

    .line 617
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 607
    invoke-static {v0, v1, v3}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 620
    :cond_2
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraView;->TAG:Ljava/lang/String;

    const-string v1, "cannot access camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2
.end method

.method public rangeLimit(FFF)F
    .locals 0

    .line 627
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCaptureMode(Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->setCaptureMode(Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return-void
.end method

.method public setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mPreviewView:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/PreviewView;->setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->setZoomRatio(F)V

    return-void
.end method
