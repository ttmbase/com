.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$cH3Nxa6lIS-3kxWDJgVbMd_HgxA;->f$1:Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$takePictureInternal$10$ImageCapture(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
