.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;->f$1:Lcom/veriff/sdk/camera/core/UseCase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;->f$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$pBh55P_Fq3hDbiNB2R1P0urQM28;->f$1:Lcom/veriff/sdk/camera/core/UseCase;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$onUseCaseActive$4$Camera2CameraImpl(Lcom/veriff/sdk/camera/core/UseCase;)V

    return-void
.end method
