.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$CXGtAVJv8eS5zQ_vFxHh47eh1zI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$CXGtAVJv8eS5zQ_vFxHh47eh1zI;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$CXGtAVJv8eS5zQ_vFxHh47eh1zI;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->lambda$open$2$CaptureSession()V

    return-void
.end method
