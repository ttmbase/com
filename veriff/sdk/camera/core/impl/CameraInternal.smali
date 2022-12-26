.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/Camera;
.implements Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public abstract attachUseCases(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract detachUseCases(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/veriff/sdk/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCameraControlInternal()Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
.end method

.method public abstract getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;
.end method

.method public abstract getCameraState()Lcom/veriff/sdk/camera/core/impl/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/camera/core/impl/Observable<",
            "Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
