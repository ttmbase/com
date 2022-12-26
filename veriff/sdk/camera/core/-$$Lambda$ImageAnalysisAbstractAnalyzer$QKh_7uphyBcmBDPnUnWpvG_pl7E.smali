.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageProxy;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

.field private final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$1:Lcom/veriff/sdk/camera/core/ImageProxy;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$2:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$1:Lcom/veriff/sdk/camera/core/ImageProxy;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$2:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysisAbstractAnalyzer$QKh_7uphyBcmBDPnUnWpvG_pl7E;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$0$ImageAnalysisAbstractAnalyzer(Lcom/veriff/sdk/camera/core/ImageProxy;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
