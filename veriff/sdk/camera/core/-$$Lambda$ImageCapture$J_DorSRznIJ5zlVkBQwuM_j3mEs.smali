.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$J_DorSRznIJ5zlVkBQwuM_j3mEs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequestProcessor$ImageCaptor;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$J_DorSRznIJ5zlVkBQwuM_j3mEs;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    return-void
.end method


# virtual methods
.method public final capture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$J_DorSRznIJ5zlVkBQwuM_j3mEs;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$createPipeline$1$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
