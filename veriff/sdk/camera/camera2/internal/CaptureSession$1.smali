.class public Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 106
    :try_start_0
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    .line 108
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 110
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 95
    :try_start_0
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-object p2, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 97
    iget-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$1;->this$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-object p3, p2, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 99
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
