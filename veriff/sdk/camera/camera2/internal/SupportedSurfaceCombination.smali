.class public final Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByDistanceToTargetRatio;,
        Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final DEFAULT_SIZE:Landroid/util/Size;

.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field public static final QUALITY_1080P_SIZE:Landroid/util/Size;

.field public static final QUALITY_2160P_SIZE:Landroid/util/Size;

.field public static final QUALITY_480P_SIZE:Landroid/util/Size;

.field public static final QUALITY_720P_SIZE:Landroid/util/Size;

.field public static final ZERO_SIZE:Landroid/util/Size;


# instance fields
.field public final mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public final mHardwareLevel:I

.field public mIsBurstCaptureSupported:Z

.field public mIsRawSupported:Z

.field public final mMaxSizeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final mSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 69
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 70
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x1e0

    const/16 v4, 0x280

    invoke-direct {v0, v4, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 71
    new-instance v0, Landroid/util/Size;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    .line 72
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    .line 73
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    .line 74
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    .line 75
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 77
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 78
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    .line 79
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 80
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 88
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 94
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 95
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    .line 96
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    const-string p3, "window"

    .line 98
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 100
    :try_start_0
    iget-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 101
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 104
    :goto_0
    iput p2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I
    :try_end_0
    .catch Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->generateSupportedCombinationList()V

    .line 109
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition(Landroid/view/WindowManager;)V

    .line 110
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->checkCustomization()V

    return-void

    :catch_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Lcom/veriff/sdk/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 458
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 457
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v1

    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    invoke-static {v2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 465
    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->isPossibleMod16FromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isPossibleMod16FromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5

    .line 471
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 474
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    .line 475
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 476
    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_2

    add-int/lit8 v2, p0, -0x10

    .line 477
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, -0x10

    .line 478
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_3

    .line 481
    invoke-static {p0, v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    .line 482
    :cond_3
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_4

    .line 483
    invoke-static {v0, p0, v1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .locals 7

    .line 494
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 496
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p0, p0, v0

    int-to-double v3, p0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 497
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p2, v3, p0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final checkCustomization()V
    .locals 0

    return-void
.end method

.method public checkSupported(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    .line 136
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->isSupported(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public final fetchMaxSize(I)Landroid/util/Size;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(I)Landroid/util/Size;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final generateSupportedCombinationList()V
    .locals 7

    .line 1035
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getLegacySupportedCombinationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1037
    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getLimitedSupportedCombinationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1043
    :cond_1
    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 1045
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getFullSupportedCombinationList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1049
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    .line 1052
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget v5, v0, v4

    if-ne v5, v1, :cond_4

    .line 1054
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 1057
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1062
    :cond_6
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getRAWSupportedCombinationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1066
    :cond_7
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    if-nez v0, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getBurstSupportedCombinationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1071
    :cond_8
    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    if-ne v0, v1, :cond_9

    .line 1072
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getLevel3SupportedCombinationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final generateSurfaceSizeDefinition(Landroid/view/WindowManager;)V
    .locals 3

    .line 1084
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 1085
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getPreviewSize(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p1

    .line 1086
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSize()Landroid/util/Size;

    move-result-object v1

    .line 1088
    invoke-static {v0, p1, v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    return-void
.end method

.method public final getAllOutputSizesByFormat(I)[Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(ILcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final getAllOutputSizesByFormat(ILcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 650
    invoke-interface {p2, v0}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 654
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 655
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 656
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_2
    const-string p2, "Can not get supported output size for the format: "

    if-nez v0, :cond_5

    .line 664
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 665
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_4

    .line 672
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    const/16 v1, 0x22

    if-ne p1, v1, :cond_3

    .line 679
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 681
    :cond_3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    .line 668
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 692
    new-instance p1, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0

    .line 686
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 589
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 603
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 616
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v5, v2

    move v6, v4

    const/4 v4, 0x0

    .line 618
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 619
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_2

    .line 621
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 623
    rem-int v10, v8, v5

    div-int/2addr v10, v6

    .line 624
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 623
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 627
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v4, v7, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 630
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v6, v5

    move v11, v6

    move v6, v5

    move v5, v11

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 596
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBurstSupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 979
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 980
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 979
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 981
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 982
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 983
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 987
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 988
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 987
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 989
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 990
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 989
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 991
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 995
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 996
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 995
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 997
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 998
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 997
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 999
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCorrectedAspectRatio(I)Landroid/util/Rational;
    .locals 3

    .line 265
    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    .line 267
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    move-result-object v0

    .line 268
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 269
    invoke-virtual {p0, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->rotateAspectRatioByRotation(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFullSupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 841
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 842
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 843
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 844
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 849
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 850
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 851
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 852
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 851
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 853
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 857
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 858
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 859
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 860
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 861
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 865
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 866
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 867
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 868
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 867
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 869
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 870
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 871
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 875
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 876
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 875
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 877
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 878
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 879
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 880
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 881
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 885
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 886
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 887
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 888
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 887
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 889
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 890
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLegacySupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 714
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 715
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 716
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 720
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 721
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 720
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 722
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 726
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 727
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 726
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 733
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 734
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 733
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 735
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 736
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 735
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 737
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 741
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 742
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 743
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 744
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 749
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 750
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 751
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 752
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 753
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 757
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 758
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 757
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 759
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 760
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 759
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 765
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 766
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 765
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 767
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 768
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 767
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 769
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 770
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 771
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLevel3SupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1009
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1010
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1009
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1011
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1012
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1011
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1013
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1014
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1013
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1015
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1016
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1015
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 1021
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1022
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1021
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1023
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1024
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1025
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1026
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1025
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1027
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 1028
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 1029
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLimitedSupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 781
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 782
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 783
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 784
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 789
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 790
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 789
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 791
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 792
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 793
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 797
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 798
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 799
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 800
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 801
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 805
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 806
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 807
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 808
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 809
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 810
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 809
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 815
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 816
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 815
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 817
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 818
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 819
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 820
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 821
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 825
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 826
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 827
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 828
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 827
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 829
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 830
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 829
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 831
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMaxOutputSizeByFormat(I)Landroid/util/Size;
    .locals 1

    .line 704
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object p1

    .line 706
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public final getPreviewSize(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 4

    .line 1097
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1098
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1101
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p1, v0, :cond_0

    .line 1102
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 1104
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 p1, 0x2

    .line 1108
    new-array p1, p1, [Landroid/util/Size;

    const/4 v0, 0x0

    new-instance v2, Landroid/util/Size;

    .line 1111
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    aput-object v2, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    aput-object v1, p1, v0

    .line 1110
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    .line 1109
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public getRAWSupportedCombinationList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 900
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 901
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 902
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 901
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 907
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 908
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 907
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 909
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 910
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 909
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 911
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 915
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 916
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 917
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 918
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 917
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 919
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 923
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 924
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 923
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 925
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 926
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 925
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 927
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 928
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 927
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 929
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 933
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 934
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 933
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 935
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 936
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 935
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 937
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 938
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 937
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 943
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 944
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 945
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 946
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 945
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 947
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 948
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 947
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 953
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 954
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 953
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 955
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 956
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 955
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 957
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 958
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 957
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v1, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;-><init>()V

    .line 963
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 964
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 963
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 965
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 966
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 967
    sget-object v2, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 968
    invoke-static {v2, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 967
    invoke-virtual {v1, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z

    .line 969
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getRecordSize()Landroid/util/Size;
    .locals 4

    .line 1123
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    .line 1126
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    .line 1126
    invoke-interface {v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1128
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    .line 1129
    invoke-interface {v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1131
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 1133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 1132
    invoke-interface {v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1134
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 1136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 1135
    invoke-interface {v1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1137
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getSuggestedResolutions(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, v4}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getSupportedOutputSizes(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Ljava/util/List;

    move-result-object v4

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    .line 225
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 226
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 228
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 229
    invoke-interface {v7}, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v7

    invoke-virtual {p0, v7, v6}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0, v4}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 239
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 235
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public getSupportedOutputSizes(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v0

    .line 325
    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(ILcom/veriff/sdk/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;

    move-result-object v1

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(I)Landroid/util/Size;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    const/4 v4, 0x0

    .line 329
    invoke-interface {p1, v4}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v5

    .line 333
    new-instance v6, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 336
    sget-object v6, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    invoke-interface {p1, v6}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 337
    invoke-virtual {p0, v5}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->isRotationNeeded(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 338
    new-instance v8, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 339
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v8, v9, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v8

    .line 342
    :cond_0
    sget-object v8, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    .line 343
    invoke-static {v8}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v9

    .line 344
    invoke-static {v3}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v10

    if-ge v10, v9, :cond_1

    .line 349
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v10, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    invoke-virtual {v6, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v6}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v10

    if-ge v10, v9, :cond_2

    move-object v8, v6

    .line 355
    :cond_2
    :goto_0
    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v1, v10

    .line 356
    invoke-static {v11}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v12

    invoke-static {v3}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v13

    if-gt v12, v13, :cond_3

    .line 357
    invoke-static {v11}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v12

    invoke-static {v8}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v13

    if-lt v12, v13, :cond_3

    .line 358
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 362
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    .line 377
    invoke-virtual {p0, v4}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->isRotationNeeded(I)Z

    move-result v3

    .line 378
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 386
    sget-object v3, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 382
    sget-object v3, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    goto :goto_2

    .line 392
    :cond_9
    invoke-interface {p1, v8}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetAspectRatioCustom(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    .line 393
    invoke-virtual {p0, v3, v5}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->rotateAspectRatioByRotation(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object v8

    .line 396
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v8, :cond_c

    .line 400
    invoke-static {v3, v8}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    .line 405
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 406
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 401
    :cond_c
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 402
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_e

    .line 413
    new-instance v2, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByDistanceToTargetRatio;

    .line 414
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByDistanceToTargetRatio;-><init>(Ljava/lang/Float;)V

    .line 413
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    :cond_e
    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    invoke-virtual {v6, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    invoke-interface {p1, v2}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    .line 422
    :cond_f
    sget-object p1, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    invoke-virtual {v6, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 423
    invoke-virtual {p0, v0, v6}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    .line 424
    invoke-virtual {p0, v1, v6}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSizeAndAspectRatio(Ljava/util/List;Landroid/util/Size;)V

    .line 427
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 363
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSurfaceSizeDefinition()Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    return-object v0
.end method

.method public final getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 300
    invoke-interface {v3, v4}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 313
    invoke-interface {v5, v4}, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    .line 314
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final isRotationNeeded(I)Z
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/CameraX;->getCameraInfo(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 557
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 565
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 566
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 567
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 568
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    .line 571
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    .line 581
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeSupportedSizesByTargetSizeAndAspectRatio(Ljava/util/List;Landroid/util/Size;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 510
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 524
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 525
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 526
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 527
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 528
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    if-eqz v2, :cond_1

    .line 531
    invoke-static {v4, v2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v2, v5

    .line 536
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_3

    .line 541
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 549
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public requiresCorrectedAspectRatio()Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final rotateAspectRatioByRotation(Landroid/util/Rational;I)Landroid/util/Rational;
    .locals 1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p0, p2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->isRotationNeeded(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 441
    new-instance p2, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    .line 442
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public transformSurfaceConfig(ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
    .locals 5

    .line 155
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 157
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 169
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    .line 171
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 173
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    .line 175
    :cond_2
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    .line 178
    :goto_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 182
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 183
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_3

    .line 184
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 186
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 187
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_4

    .line 188
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 190
    invoke-virtual {v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    .line 191
    invoke-virtual {v4}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_5

    .line 192
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    if-gt v2, p2, :cond_6

    .line 194
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 197
    :cond_6
    :goto_1
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1

    .line 158
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not get supported output size for the format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
