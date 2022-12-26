.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageAnalysis;Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;->f$1:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    return-void
.end method


# virtual methods
.method public final analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$AO3ckSleznO-b0pSJclKlrJr5p4;->f$1:Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->lambda$setAnalyzer$1$ImageAnalysis(Lcom/veriff/sdk/camera/core/ImageAnalysis$Analyzer;Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method
