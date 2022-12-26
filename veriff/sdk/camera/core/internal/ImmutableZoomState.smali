.class public abstract Lcom/veriff/sdk/camera/core/internal/ImmutableZoomState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ZoomState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/veriff/sdk/camera/core/ZoomState;)Lcom/veriff/sdk/camera/core/ZoomState;
    .locals 4

    .line 39
    new-instance v0, Lcom/veriff/sdk/camera/core/internal/AutoValue_ImmutableZoomState;

    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ZoomState;->getZoomRatio()F

    move-result v1

    .line 40
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v2

    .line 41
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v3

    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/ZoomState;->getLinearZoom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/veriff/sdk/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract getLinearZoom()F
.end method

.method public abstract getMaxZoomRatio()F
.end method

.method public abstract getMinZoomRatio()F
.end method

.method public abstract getZoomRatio()F
.end method
