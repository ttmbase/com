.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$CameraControlException;,
        Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_EMPTY_INSTANCE:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$1;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract cancelAfAeTrigger(ZZ)V
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
.end method

.method public abstract setFlashMode(I)V
.end method

.method public abstract submitCaptureRequests(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerAf()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ">;"
        }
    .end annotation
.end method
