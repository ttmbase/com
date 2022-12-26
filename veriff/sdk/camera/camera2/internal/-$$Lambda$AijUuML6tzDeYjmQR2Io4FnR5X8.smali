.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$AijUuML6tzDeYjmQR2Io4FnR5X8;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->updateSessionConfig()V

    return-void
.end method
