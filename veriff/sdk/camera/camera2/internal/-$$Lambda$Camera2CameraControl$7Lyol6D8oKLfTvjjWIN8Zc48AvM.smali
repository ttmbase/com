.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iput-boolean p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$1:Z

    iput-boolean p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$1:Z

    iget-boolean v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$7Lyol6D8oKLfTvjjWIN8Zc48AvM;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->lambda$cancelAfAeTrigger$5$Camera2CameraControl(ZZ)V

    return-void
.end method
