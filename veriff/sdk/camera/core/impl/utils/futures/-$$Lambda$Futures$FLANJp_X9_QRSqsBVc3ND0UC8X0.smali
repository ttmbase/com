.class public final synthetic Lcom/veriff/sdk/camera/core/impl/utils/futures/-$$Lambda$Futures$FLANJp_X9_QRSqsBVc3ND0UC8X0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/-$$Lambda$Futures$FLANJp_X9_QRSqsBVc3ND0UC8X0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/-$$Lambda$Futures$FLANJp_X9_QRSqsBVc3ND0UC8X0;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->lambda$nonCancellationPropagating$0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
