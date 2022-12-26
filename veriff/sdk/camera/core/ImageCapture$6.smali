.class public Lcom/veriff/sdk/camera/core/ImageCapture$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;->getPreCaptureStateIfNeeded()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker<",
        "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$6;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;
    .locals 2

    .line 1083
    sget-boolean v0, Lcom/veriff/sdk/camera/core/ImageCapture;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preCaptureState, AE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAeState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AF ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAfState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AWB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;->getAwbState()Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    .line 1084
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method public bridge synthetic check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Object;
    .locals 0

    .line 1079
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$6;->check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;

    return-object p1
.end method
