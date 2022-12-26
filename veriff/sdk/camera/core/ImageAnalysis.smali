.class public final Lcom/veriff/sdk/camera/core/ImageAnalysis;
.super Lcom/veriff/sdk/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;,
        Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;,
        Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;,
        Lcom/veriff/sdk/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final mAnalysisLock:Ljava/lang/Object;

.field public mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public final mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

.field public mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 139
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/ImageAnalysis$Defaults;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;)V
    .locals 2

    .line 159
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;-><init>(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    .line 164
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    new-instance p1, Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisBlockingAnalyzer;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 168
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/veriff/sdk/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 435
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->clearPipeline()V

    return-void
.end method

.method public clearAnalyzer()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V

    .line 257
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->close()V

    .line 258
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyInactive()V

    .line 261
    :cond_0
    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearPipeline()V
    .locals 1

    .line 240
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 241
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->close()V

    .line 243
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    :cond_0
    return-void
.end method

.method public createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
    .locals 9

    .line 175
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 178
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 177
    invoke-interface {p2, v0}, Lcom/veriff/sdk/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 181
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 182
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;->getImageQueueDepth()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v6, 0x4

    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    new-instance v1, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    .line 186
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;

    move-result-object v2

    .line 187
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v5

    const-wide/16 v7, 0x0

    .line 186
    invoke-interface/range {v2 .. v8}, Lcom/veriff/sdk/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    goto :goto_1

    .line 190
    :cond_1
    new-instance v1, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    .line 192
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 193
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getImageFormat()I

    move-result v4

    .line 191
    invoke-static {v2, v3, v4, v6}, Lcom/veriff/sdk/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;-><init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    .line 200
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->open()V

    .line 201
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1, v2, v0}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 204
    invoke-static {p2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 206
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 209
    :cond_2
    new-instance v2, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 210
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/veriff/sdk/camera/core/-$$Lambda$PazraeD3bflGPBJYGXwbwj-VuJY;

    invoke-direct {v3, v1}, Lcom/veriff/sdk/camera/core/-$$Lambda$PazraeD3bflGPBJYGXwbwj-VuJY;-><init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;)V

    .line 211
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 210
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 213
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 216
    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysis;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addErrorListener(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;)V

    return-object v0
.end method

.method public getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 458
    const-class v0, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->getDefaultUseCaseConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    if-eqz p1, :cond_0

    .line 461
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;)Lcom/veriff/sdk/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$createPipeline$0$ImageAnalysis(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->clearPipeline()V

    .line 222
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 228
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setAnalyzer$1$ImageAnalysis(Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->setViewPortRect(Landroid/graphics/Rect;)V

    .line 374
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 376
    :cond_0
    invoke-interface {p1, p2}, Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;->analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->clearAnalyzer()V

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    .line 478
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    return-object p1
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->open()V

    .line 371
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;

    invoke-direct {v2, p0, p2}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysis;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V

    invoke-virtual {v1, p1, v2}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V

    .line 378
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    if-nez p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->notifyActive()V

    .line 381
    :cond_0
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryUpdateRelativeRotation()V
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;

    .line 487
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCamera()Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal;->getCameraInfoInternal()Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    .line 488
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v3, 0x0

    .line 490
    invoke-interface {v0, v3}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    .line 489
    invoke-interface {v1, v0}, Lcom/veriff/sdk/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    .line 488
    invoke-virtual {v2, v0}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    return-void
.end method
