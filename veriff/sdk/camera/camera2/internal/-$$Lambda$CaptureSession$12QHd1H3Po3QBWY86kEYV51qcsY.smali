.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iput-boolean p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget-boolean v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$12QHd1H3Po3QBWY86kEYV51qcsY;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->lambda$release$4$CaptureSession(Z)V

    return-void
.end method
