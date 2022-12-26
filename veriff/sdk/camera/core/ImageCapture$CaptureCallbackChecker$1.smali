.class public Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultListener;


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

.field public final synthetic val$checker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$defValue:Ljava/lang/Object;

.field public final synthetic val$startTimeInMs:J

.field public final synthetic val$timeoutInMs:J


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;JJLjava/lang/Object;)V
    .locals 0

    .line 1808
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$checker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p4, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    iput-wide p6, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$timeoutInMs:J

    iput-object p8, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$defValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Z
    .locals 5

    .line 1812
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$checker:Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;->check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1814
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return v0

    .line 1816
    :cond_0
    iget-wide v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 1817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$startTimeInMs:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$timeoutInMs:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 1819
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$1;->val$defValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
