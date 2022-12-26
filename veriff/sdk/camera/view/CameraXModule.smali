.class public final Lcom/veriff/sdk/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;


# instance fields
.field public mCamera:Lcom/veriff/sdk/camera/core/Camera;

.field public mCameraLensFacing:Ljava/lang/Integer;

.field public mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

.field public final mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

.field public mCaptureMode:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

.field public mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field public final mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field public mFlash:I

.field public mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

.field public final mImageCaptureBuilder:Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

.field public mMaxVideoDuration:J

.field public mMaxVideoSize:J

.field public mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field public mPreview:Lcom/veriff/sdk/camera/core/Preview;

.field public final mPreviewBuilder:Lcom/veriff/sdk/camera/core/Preview$Builder;

.field public mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

.field public final mVideoCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

.field public final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 76
    new-instance v0, Landroid/util/Rational;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 77
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 78
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraView;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCaptureMode:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const-wide/16 v0, -0x1

    .line 86
    iput-wide v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoDuration:J

    .line 87
    iput-wide v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoSize:J

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mFlash:I

    .line 103
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraXModule$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/CameraXModule$1;-><init>(Lcom/veriff/sdk/camera/view/CameraXModule;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 122
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    .line 124
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/veriff/sdk/camera/view/CameraXModule$2;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/CameraXModule$2;-><init>(Lcom/veriff/sdk/camera/view/CameraXModule;)V

    .line 141
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 143
    new-instance p1, Lcom/veriff/sdk/camera/core/Preview$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/Preview$Builder;-><init>()V

    const-string v0, "Preview"

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreviewBuilder:Lcom/veriff/sdk/camera/core/Preview$Builder;

    .line 145
    new-instance p1, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;-><init>()V

    const-string v0, "ImageCapture"

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCaptureBuilder:Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    .line 147
    new-instance p1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;-><init>()V

    const-string v0, "VideoCapture"

    .line 148
    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 155
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    :cond_0
    return-void
.end method

.method public bindToLifecycleAfterViewMeasured()V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->clearCurrentLifecycle()V

    .line 167
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 171
    iput-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 175
    iput-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "CameraXModule"

    if-eqz v1, :cond_3

    const-string v1, "Unable to bindToLifeCycle since no cameras available"

    .line 185
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iput-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera does not exist with direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defaulting to primary camera with direction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_8

    .line 215
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_2

    .line 217
    :cond_9
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCaptureBuilder:Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    .line 218
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetAspectRatio(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    if-eqz v0, :cond_a

    .line 219
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 222
    :goto_2
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCaptureBuilder:Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    .line 223
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCaptureBuilder:Lcom/veriff/sdk/camera/core/ImageCapture$Builder;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/ImageCapture$Builder;->build()Lcom/veriff/sdk/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    .line 225
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->setTargetRotation(I)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    .line 226
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCaptureConfigBuilder:Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/VideoCapture;

    move-result-object v3

    iput-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    .line 229
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 230
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreviewBuilder:Lcom/veriff/sdk/camera/core/Preview$Builder;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v5

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/veriff/sdk/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Lcom/veriff/sdk/camera/core/Preview$Builder;

    .line 232
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreviewBuilder:Lcom/veriff/sdk/camera/core/Preview$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/Preview$Builder;->build()Lcom/veriff/sdk/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    .line 233
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/view/CameraView;->getPreviewView()Lcom/veriff/sdk/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veriff/sdk/camera/view/PreviewView;->createSurfaceProvider()Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/camera/core/Preview;->setSurfaceProvider(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V

    .line 235
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_b

    .line 238
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Lcom/veriff/sdk/camera/core/UseCase;

    iget-object v6, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->VIDEO:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_c

    .line 242
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Lcom/veriff/sdk/camera/core/UseCase;

    iget-object v6, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    goto :goto_3

    .line 246
    :cond_c
    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/veriff/sdk/camera/core/UseCase;

    iget-object v7, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    aput-object v1, v6, v2

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v0, v6}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->setZoomRatio(F)V

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 254
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getFlash()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method public clearCurrentLifecycle()V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_4

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_1
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 497
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/veriff/sdk/camera/core/UseCase;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/UseCase;

    invoke-virtual {v2, v0}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->unbind([Lcom/veriff/sdk/camera/core/UseCase;)V

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mPreview:Lcom/veriff/sdk/camera/core/Preview;

    if-eqz v0, :cond_4

    .line 502
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/Preview;->setSurfaceProvider(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;)V

    .line 505
    :cond_4
    iput-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    .line 506
    iput-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final getAvailableCameraLensFacing()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 524
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/LensFacingConverter;->values()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 527
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 528
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 532
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getCamera()Lcom/veriff/sdk/camera/core/Camera;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    return-object v0
.end method

.method public getCaptureMode()Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCaptureMode:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getDisplayRotationDegrees()I
    .locals 1

    .line 594
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    return v0
.end method

.method public getDisplaySurfaceRotation()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 542
    iget v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mFlash:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 625
    iget-wide v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-wide v0
.end method

.method public getMaxVideoSize()J
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoSize:J

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/ZoomState;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/ZoomState;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraView:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 407
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/ZoomState;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 1

    .line 369
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    .line 370
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/CameraX;->hasCamera(Lcom/veriff/sdk/camera/core/CameraSelector;)Z

    move-result p1

    return p1
.end method

.method public invalidateView()V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->updateViewInfo()V

    return-void
.end method

.method public isBoundToLifecycle()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 2

    .line 450
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rebindToLifecycle()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 360
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public setCaptureMode(Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCaptureMode:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    .line 621
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->rebindToLifecycle()V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 546
    iput p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mFlash:I

    .line 548
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public setMaxVideoDuration(J)V
    .locals 0

    .line 629
    iput-wide p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-void
.end method

.method public setMaxVideoSize(J)V
    .locals 0

    .line 637
    iput-wide p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mMaxVideoSize:J

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCamera:Lcom/veriff/sdk/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraControl()Lcom/veriff/sdk/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 417
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraXModule$4;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/CameraXModule$4;-><init>(Lcom/veriff/sdk/camera/view/CameraXModule;)V

    .line 427
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 417
    invoke-static {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraXModule"

    const-string v0, "Failed to set zoom ratio"

    .line 429
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateViewInfo()V
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 512
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 513
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mImageCapture:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule;->mVideoCapture:Lcom/veriff/sdk/camera/core/VideoCapture;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/VideoCapture;->setTargetRotation(I)V

    :cond_1
    return-void
.end method
