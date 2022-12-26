.class public Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->startPreviewStreamStateFlow(Lcom/veriff/sdk/camera/core/CameraInfo;)V
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
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

.field public final synthetic val$callbacksToClear:Ljava/util/List;

.field public final synthetic val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Ljava/util/List;Lcom/veriff/sdk/camera/core/CameraInfo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;

    .line 148
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$cameraInfo:Lcom/veriff/sdk/camera/core/CameraInfo;

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1, v0}, Lcom/veriff/sdk/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->val$callbacksToClear:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver$1;->this$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->mFlowFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
