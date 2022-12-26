.class public Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;->analyze(Lcom/veriff/sdk/camera/core/ImageProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;

.field public final synthetic val$newPostedImage:Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;->this$0:Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;->val$newPostedImage:Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;->val$newPostedImage:Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/ForwardingImageProxy;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageAnalysisNonBlockingAnalyzer$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
