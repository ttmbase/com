.class public Lcom/veriff/sdk/camera/core/Preview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/Preview;->setUpSurfaceProviderWrap(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Landroid/util/Pair<",
        "Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;",
        "Ljava/util/concurrent/Executor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/Preview;

.field public final synthetic val$surfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/Preview;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$3;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$3;->val$surfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onSuccess$0(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 0

    .line 286
    invoke-interface {p0, p1}, Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$3;->val$surfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    return-void
.end method

.method public onSuccess(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    .line 284
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/Preview$3;->val$surfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;

    invoke-direct {v2, v0, v1}, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;-><init>(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 276
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/Preview$3;->onSuccess(Landroid/util/Pair;)V

    return-void
.end method
