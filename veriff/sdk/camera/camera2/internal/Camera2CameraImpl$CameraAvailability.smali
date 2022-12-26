.class public final Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraAvailability"
.end annotation


# instance fields
.field public mCameraAvailable:Z

.field public final mCameraId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 1568
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 1571
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isCameraAvailable()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1582
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    .line 1584
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_1

    .line 1585
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice()V

    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1597
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    return-void
.end method

.method public onOpenAvailable()V
    .locals 2

    .line 1603
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice()V

    :cond_0
    return-void
.end method
