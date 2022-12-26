.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/TorchControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;->f$0:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    iput-boolean p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;->f$1:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;->f$0:Lcom/veriff/sdk/camera/camera2/internal/TorchControl;

    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$TorchControl$2_-HMqx_W03fsNsQ4RmFVuzUJYE;->f$1:Z

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/TorchControl;->lambda$enableTorch$0$TorchControl(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
