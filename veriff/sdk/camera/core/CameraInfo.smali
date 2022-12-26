.class public interface abstract Lcom/veriff/sdk/camera/core/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImplementationType()Ljava/lang/String;
.end method

.method public abstract getSensorRotationDegrees()I
.end method

.method public abstract getSensorRotationDegrees(I)I
.end method

.method public abstract getZoomState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/veriff/sdk/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFlashUnit()Z
.end method
