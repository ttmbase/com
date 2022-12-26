.class public Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
.super Lcom/veriff/sdk/camera/core/ForwardingImageProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheAnalyzingImageProxy"
.end annotation


# instance fields
.field public mClosed:Z

.field public mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mClosed:Z

    .line 171
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    .line 173
    new-instance p1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$6cW6IPouDbfrsS1vJ84U7f8IfeY;

    invoke-direct {p1, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$6cW6IPouDbfrsS1vJ84U7f8IfeY;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mClosed:Z

    return v0
.end method

.method public synthetic lambda$new$0$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 2

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mClosed:Z

    .line 175
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p1, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$68jGncCSNQGJ0JgGDJPEpZw1Lew;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/-$$Lambda$68jGncCSNQGJ0JgGDJPEpZw1Lew;-><init>(Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
