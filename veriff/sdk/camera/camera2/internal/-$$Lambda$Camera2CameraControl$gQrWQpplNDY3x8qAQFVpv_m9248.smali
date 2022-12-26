.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

.field private final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraControl$gQrWQpplNDY3x8qAQFVpv_m9248;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraControl;->lambda$setCropRegion$0$Camera2CameraControl(Landroid/graphics/Rect;)V

    return-void
.end method
