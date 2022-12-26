.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;


# static fields
.field public static final MAXIMUM_PREVIEW_SIZE:Landroid/util/Size;


# instance fields
.field public final mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

.field public final mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->MAXIMUM_PREVIEW_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;

    invoke-direct {p0, p1, v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;-><init>(Landroid/content/Context;Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 73
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    .line 75
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCorrectedAspectRatio(Ljava/lang/String;I)Landroid/util/Rational;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 288
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p2}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getCorrectedAspectRatio(I)Landroid/util/Rational;

    move-result-object p1

    return-object p1

    .line 291
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to find supported surface info - CameraId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 2

    .line 235
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->MAXIMUM_PREVIEW_SIZE:Landroid/util/Size;

    .line 237
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    .line 244
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceSizeDefinition()Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSuggestedResolutions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 170
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    .line 179
    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 178
    invoke-virtual {p0, p1, v2, v3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 184
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1, v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->getSuggestedResolutions(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supported surface combination is found for camera device - Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " New configs: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final init(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 87
    iget-object v4, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    new-instance v5, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v6, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCamcorderProfileHelper:Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;

    invoke-direct {v5, p1, v3, v6}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Lcom/veriff/sdk/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public requiresCorrectedAspectRatio(Ljava/lang/String;)Z
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 263
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->requiresCorrectedAspectRatio()Z

    move-result p1

    return p1

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to find supported surface info - CameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    .line 138
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/veriff/sdk/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
