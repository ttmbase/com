.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;->f$1:Lcom/veriff/sdk/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;->f$1:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->lambda$dispatchImage$0$ImageCapture$ImageCaptureRequest(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method
