.class public abstract Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final mAnalyzerLock:Ljava/lang/Object;

.field public mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mRelativeRotation:I

.field public mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

.field public mUserExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public analyzeImage(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 71
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string v0, "No analyzer or executor currently set."

    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$analyzeImage$0$ImageAnalysisAbstractAnalyzer(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iget v3, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/veriff/sdk/camera/core/ImmutableImageInfo;->create(Ljava/lang/Object;JI)Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/veriff/sdk/camera/core/SettableImageProxy;

    invoke-direct {v1, p1, v0}, Lcom/veriff/sdk/camera/core/SettableImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageInfo;)V

    invoke-interface {p2, v1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;->analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    const-string p2, "Closed before analysis"

    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$analyzeImage$1$ImageAnalysisAbstractAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method

.method public open()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    .line 112
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRelativeRotation(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    return-void
.end method
