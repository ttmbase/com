.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    }
.end annotation


# virtual methods
.method public abstract getCorrectedAspectRatio(Ljava/lang/String;I)Landroid/util/Rational;
.end method

.method public abstract getPreviewSize()Landroid/util/Size;
.end method

.method public abstract getSuggestedResolutions(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
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
.end method

.method public abstract requiresCorrectedAspectRatio(Ljava/lang/String;)Z
.end method

.method public abstract transformSurfaceConfig(Ljava/lang/String;ILandroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
.end method
