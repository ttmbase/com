.class public Lcom/veriff/sdk/camera/core/SurfaceRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Lcom/veriff/sdk/camera/core/Camera;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/SurfaceRequest;

.field public final synthetic val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$surfaceRequestString:Ljava/lang/String;

.field public final synthetic val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/SurfaceRequest;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->this$0:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$surfaceRequestString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 195
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Lcom/veriff/sdk/camera/core/SurfaceRequest$RequestCancelledException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$surfaceRequestString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onSuccess(Landroid/view/Surface;)V
    .locals 1

    .line 185
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$terminationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->val$sessionStatusCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest$3;->onSuccess(Landroid/view/Surface;)V

    return-void
.end method
