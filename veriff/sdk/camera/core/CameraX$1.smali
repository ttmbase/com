.class public Lcom/veriff/sdk/camera/core/CameraX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/CameraX;->lambda$initializeInstanceLocked$3(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
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
.field public final synthetic val$cameraX:Lcom/veriff/sdk/camera/core/CameraX;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/CameraX;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/CameraX$1;->val$cameraX:Lcom/veriff/sdk/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "CameraX"

    const-string v1, "CameraX initialize() failed"

    .line 679
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 684
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX;->sInstance:Lcom/veriff/sdk/camera/core/CameraX;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/CameraX$1;->val$cameraX:Lcom/veriff/sdk/camera/core/CameraX;

    if-ne v1, v2, :cond_0

    .line 685
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->shutdownLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 687
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 687
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 670
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/CameraX$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 673
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraX$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method
