.class public Lcom/veriff/sdk/camera/view/CameraXModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/view/CameraXModule;-><init>(Lcom/veriff/sdk/camera/view/CameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/CameraXModule;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraXModule;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule$2;->this$0:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CameraX failed to initialize."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSuccess(Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule$2;->this$0:Lcom/veriff/sdk/camera/view/CameraXModule;

    iput-object p1, v0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCameraProvider:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    .line 132
    iget-object p1, v0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 125
    check-cast p1, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/CameraXModule$2;->onSuccess(Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method
