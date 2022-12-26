.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;->f$0:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;->f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;->f$0:Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$fZmxSl5otwzYXmQUQdAZ7ToMb24;->f$1:Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$postSurfaceClosedError$15(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    return-void
.end method
