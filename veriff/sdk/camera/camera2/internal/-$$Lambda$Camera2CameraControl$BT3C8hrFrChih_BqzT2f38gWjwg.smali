.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$BT3C8hrFrChih_BqzT2f38gWjwg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$BT3C8hrFrChih_BqzT2f38gWjwg;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$BT3C8hrFrChih_BqzT2f38gWjwg;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->lambda$triggerAePrecapture$4$Camera2CameraControl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
