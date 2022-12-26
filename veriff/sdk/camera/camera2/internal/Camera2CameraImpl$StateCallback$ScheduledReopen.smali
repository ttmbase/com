.class public Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScheduledReopen"
.end annotation


# instance fields
.field public mCancelled:Z

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$1:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1520
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1518
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    .line 1521
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1525
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    return-void
.end method

.method public synthetic lambda$run$0$Camera2CameraImpl$StateCallback$ScheduledReopen()V
    .locals 2

    .line 1533
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    if-nez v0, :cond_1

    .line 1534
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->mState:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 1535
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$StateCallback$ScheduledReopen$-s5llC3zYdfVuz1BFAoKO80a4so;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$StateCallback$ScheduledReopen$-s5llC3zYdfVuz1BFAoKO80a4so;-><init>(Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
