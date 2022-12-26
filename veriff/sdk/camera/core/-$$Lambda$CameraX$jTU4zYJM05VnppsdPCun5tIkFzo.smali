.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$jTU4zYJM05VnppsdPCun5tIkFzo;->f$1:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$initializeInstanceLocked$2(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
