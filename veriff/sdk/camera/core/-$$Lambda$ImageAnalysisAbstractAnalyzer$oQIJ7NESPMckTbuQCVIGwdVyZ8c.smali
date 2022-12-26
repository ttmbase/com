.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/ImageProxy;

.field private final synthetic f$3:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$2:Lcom/veriff/sdk/camera/core/ImageProxy;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$3:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$2:Lcom/veriff/sdk/camera/core/ImageProxy;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$oQIJ7NESPMckTbuQCVIGwdVyZ8c;->f$3:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$1$ImageAnalysisAbstractAnalyzer(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
