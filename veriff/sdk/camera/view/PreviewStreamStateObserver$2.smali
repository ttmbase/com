.class public Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

.field public final synthetic val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/CameraInfo;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;->this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1, p0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
