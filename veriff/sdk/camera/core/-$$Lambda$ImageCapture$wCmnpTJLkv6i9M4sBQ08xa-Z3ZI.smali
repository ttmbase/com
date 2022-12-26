.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$2:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$wCmnpTJLkv6i9M4sBQ08xa-Z3ZI;->f$2:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$takePicture$4$ImageCapture(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
