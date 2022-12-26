.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

.field private final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$rkG-hun8D6UhQ5_kNsSJEx2SeWA;->f$1:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$detachUseCases$13$Camera2CameraImpl(Ljava/util/Collection;)V

    return-void
.end method
