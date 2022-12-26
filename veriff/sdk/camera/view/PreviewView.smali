.class public Lcom/veriff/sdk/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/view/PreviewView$StreamState;,
        Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;,
        Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMPL_MODE:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

.field public final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mPreferredImplementationMode:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

.field public mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/veriff/sdk/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;->SURFACE_VIEW:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/veriff/sdk/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/veriff/sdk/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView;->DEFAULT_IMPL_MODE:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreferredImplementationMode:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    .line 77
    new-instance v0, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    .line 80
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$1;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/PreviewView$1;-><init>(Lcom/veriff/sdk/camera/view/PreviewView;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/view/R$styleable;->vrffPreviewView:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 116
    sget-object v4, Lcom/veriff/sdk/camera/view/R$styleable;->vrffPreviewView:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/veriff/sdk/camera/view/PreviewView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 121
    :cond_0
    :try_start_0
    sget p1, Lcom/veriff/sdk/camera/view/R$styleable;->vrffPreviewView_vrffScaleType:I

    iget-object p2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    .line 123
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->getId()I

    move-result p2

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 124
    invoke-static {p1}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->fromId(I)Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewView;->setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    throw p1
.end method


# virtual methods
.method public final computeImplementation(Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;)Lcom/veriff/sdk/camera/view/PreviewViewImplementation;
    .locals 3

    .line 392
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$2;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ImplementationMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    new-instance p1, Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;-><init>()V

    return-object p1

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported implementation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    new-instance p1, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;-><init>()V

    return-object p1
.end method

.method public final computeImplementationMode(Lcom/veriff/sdk/camera/core/CameraInfo;Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;)Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;
    .locals 2

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 384
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.veriff.sdk.camera.camera2.legacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewView;->isRemoteDisplayMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 386
    :cond_0
    sget-object p2, Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;->TEXTURE_VIEW:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    :cond_1
    return-object p2
.end method

.method public createMeteringPointFactory(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/MeteringPointFactory;
    .locals 8

    .line 328
    new-instance v7, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 329
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->getResolution()Landroid/util/Size;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    .line 330
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/veriff/sdk/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroid/view/Display;Lcom/veriff/sdk/camera/core/CameraSelector;Landroid/util/Size;Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;II)V

    return-object v7
.end method

.method public createSurfaceProvider()Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 200
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 203
    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$rxqxeuYfjVP93XsC3BJtGf_sTcE;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$rxqxeuYfjVP93XsC3BJtGf_sTcE;-><init>(Lcom/veriff/sdk/camera/view/PreviewView;)V

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDeviceRotationForRemoteDisplayMode()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getDeviceRotation()I

    move-result v0

    return v0
.end method

.method public getPreferredImplementationMode()Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreferredImplementationMode:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    return-object v0
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

    .line 351
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public final isRemoteDisplayMode()Z
    .locals 4

    .line 417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 420
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 422
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final isSensorDimensionFlipNeeded(Lcom/veriff/sdk/camera/core/CameraInfo;)Z
    .locals 1

    .line 407
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result p1

    .line 411
    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$createSurfaceProvider$0$PreviewView(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->updatePreviewStreamState(Lcom/veriff/sdk/camera/view/PreviewView$StreamState;)V

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->clear()V

    .line 230
    invoke-interface {p2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraState()Lcom/veriff/sdk/camera/core/impl/Observable;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/veriff/sdk/camera/core/impl/Observable;->removeObserver(Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public synthetic lambda$createSurfaceProvider$1$PreviewView(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 5

    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getCamera()Lcom/veriff/sdk/camera/core/Camera;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    .line 207
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreferredImplementationMode:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {p0, v1, v2}, Lcom/veriff/sdk/camera/view/PreviewView;->computeImplementationMode(Lcom/veriff/sdk/camera/core/CameraInfo;Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;)Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    .line 209
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/veriff/sdk/camera/view/PreviewView;->isSensorDimensionFlipNeeded(Lcom/veriff/sdk/camera/core/CameraInfo;)Z

    move-result v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->setSensorDimensionFlipNeeded(Z)V

    .line 210
    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/view/PreviewView;->computeImplementation(Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;)Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    move-result-object v1

    iput-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    .line 211
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v1, p0, v2}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->init(Landroid/widget/FrameLayout;Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;)V

    .line 213
    new-instance v1, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    .line 214
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/Camera;->getCameraInfo()Lcom/veriff/sdk/camera/core/CameraInfo;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    invoke-direct {v1, v2, v3, v4}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Lcom/veriff/sdk/camera/view/PreviewViewImplementation;)V

    .line 216
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraState()Lcom/veriff/sdk/camera/core/impl/Observable;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 218
    invoke-interface {v2, v3, v1}, Lcom/veriff/sdk/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V

    .line 221
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    new-instance v3, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;

    invoke-direct {v3, p0, v1, v0}, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;-><init>(Lcom/veriff/sdk/camera/view/PreviewView;Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 139
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 148
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public setDeviceRotationForRemoteDisplayMode(I)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getDeviceRotation()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewView;->isRemoteDisplayMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->setDeviceRotation(I)V

    .line 292
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPreferredImplementationMode(Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreferredImplementationMode:Lcom/veriff/sdk/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->setScaleType(Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;)V

    .line 244
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_0
    return-void
.end method
