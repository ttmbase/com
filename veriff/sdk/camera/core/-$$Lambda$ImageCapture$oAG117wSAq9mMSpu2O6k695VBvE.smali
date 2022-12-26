.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oAG117wSAq9mMSpu2O6k695VBvE;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$sendImageCaptureRequest$6$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
