.class public final Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateCallback"
.end annotation


# instance fields
.field public final mCompatHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Landroid/os/Handler;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 934
    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->mCompatHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1010
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "CameraCaptureSession.onClosed()"

    .line 1015
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 1018
    monitor-exit p1

    return-void

    .line 1012
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1018
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1023
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v1, "OpenCaptureSession completer should not null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onConfigureFailed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 1028
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1030
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1045
    :pswitch_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->finishClose()V

    goto :goto_0

    .line 1036
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "CaptureSession"

    .line 1048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v0, v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 946
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string v2, "OpenCaptureSession completer should not null"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 949
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object v2, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 951
    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 988
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    goto/16 :goto_0

    .line 983
    :pswitch_1
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->mCompatHandler:Landroid/os/Handler;

    .line 984
    invoke-static {p1, v2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    iput-object p1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    goto :goto_0

    .line 960
    :pswitch_2
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    sget-object v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    iput-object v2, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    .line 961
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->mCompatHandler:Landroid/os/Handler;

    .line 962
    invoke-static {p1, v2}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    iput-object p1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mCaptureSessionCompat:Lcom/veriff/sdk/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 966
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_0

    .line 967
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mSessionConfig:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig;->getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object p1

    .line 968
    new-instance v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    .line 970
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object p1

    .line 969
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object p1

    .line 972
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->onEnableSession()Ljava/util/List;

    move-result-object p1

    .line 973
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v2, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueBurstCaptureRequest(Ljava/util/List;)V

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    .line 978
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issueRepeatingCaptureRequests()V

    .line 980
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->issuePendingCaptureRequest()V

    goto :goto_0

    .line 957
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p1, "CaptureSession"

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 997
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 998
    :try_start_0
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$2;->$SwitchMap$com$veriff$sdk$camera$camera2$internal$CaptureSession$State:[I

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v1, v1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    monitor-exit p1

    return-void

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$StateCallback;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object v2, v2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mState:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 1005
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
