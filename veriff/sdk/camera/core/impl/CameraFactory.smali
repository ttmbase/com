.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;
    }
.end annotation


# virtual methods
.method public abstract getAvailableCameraIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation
.end method

.method public abstract getCamera(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/CameraUnavailableException;
        }
    .end annotation
.end method
