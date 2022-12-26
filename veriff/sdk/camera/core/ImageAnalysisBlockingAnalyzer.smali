.class public final Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer;
.super Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 36
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireNextImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->analyzeImage(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer$1;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer;Lcom/veriff/sdk/camera/core/ImageProxy;)V

    .line 54
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
