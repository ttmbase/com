.class public Lcom/veriff/sdk/camera/core/ImageCapture$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;->check3AConverged(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$7;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Boolean;
    .locals 2

    .line 1118
    sget-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCaptureResult, AE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AF ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AWB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    .line 1119
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$7;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->is3AConverged(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Object;
    .locals 0

    .line 1115
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$7;->check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
