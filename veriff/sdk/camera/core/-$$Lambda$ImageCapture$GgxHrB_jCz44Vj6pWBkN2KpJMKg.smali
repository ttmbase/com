.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

.field private final synthetic f$2:Ljava/util/List;

.field private final synthetic f$3:Lcom/veriff/sdk/camera/core/impl/CaptureStage;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureStage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$1:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$3:Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$1:Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$GgxHrB_jCz44Vj6pWBkN2KpJMKg;->f$3:Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$issueTakePicture$15$ImageCapture(Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/CaptureStage;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
