.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$1LJMci5tY94EmvNpA6aGclXhE0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$1LJMci5tY94EmvNpA6aGclXhE0o;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$1LJMci5tY94EmvNpA6aGclXhE0o;->f$0:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurfaces;->lambda$surfaceListWithTimeout$2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
