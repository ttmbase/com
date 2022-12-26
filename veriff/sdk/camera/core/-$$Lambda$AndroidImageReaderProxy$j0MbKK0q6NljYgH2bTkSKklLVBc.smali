.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$2:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$j0MbKK0q6NljYgH2bTkSKklLVBc;->f$2:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$1$AndroidImageReaderProxy(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V

    return-void
.end method
