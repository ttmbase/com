.class public final Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public onCaptureCancelled()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 100
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 86
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 93
    invoke-virtual {v1, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureFailed(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V

    goto :goto_0

    :cond_0
    return-void
.end method
