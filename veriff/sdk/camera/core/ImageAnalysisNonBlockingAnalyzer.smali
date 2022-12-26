.class public final Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;
.super Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
    }
.end annotation


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

.field public final mPostedImage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mPostedImageTimestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImageTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->open()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 6

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImageTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 117
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 121
    :try_start_2
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_3
    :try_start_3
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-direct {v0, p1, p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    .line 132
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImageTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->analyzeImage(Lcom/veriff/sdk/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;

    invoke-direct {v1, p0, v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V

    .line 149
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 138
    invoke-static {p1, v1, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized analyzeCachedImage()V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 97
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->close()V

    .line 84
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 66
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Lcom/veriff/sdk/camera/core/ImageProxy;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method

.method public declared-synchronized open()V
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-super {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->open()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Lcom/veriff/sdk/camera/core/ImageProxy;

    .line 77
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImageTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
