.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

.field private final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ImageAnalysis;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$2:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$0:Lcom/veriff/sdk/camera/core/ImageAnalysis;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$2:Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageAnalysis$w6WFlQ7S3WFfZ5d46FaTjafnIxU;->f$3:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/veriff/sdk/camera/core/ImageAnalysis;->lambda$createPipeline$0$ImageAnalysis(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
