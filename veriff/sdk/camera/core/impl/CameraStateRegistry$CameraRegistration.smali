.class public Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CameraRegistration"
.end annotation


# instance fields
.field public final mCameraAvailableListener:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

.field public final mNotifyExecutor:Ljava/util/concurrent/Executor;

.field public mState:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 297
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 298
    iput-object p3, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    return-void
.end method


# virtual methods
.method public getState()Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method public notifyListener()V
    .locals 3

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$IHfmh435lLpy5Ud8UwsqMs8yibc;

    invoke-direct {v2, v1}, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$IHfmh435lLpy5Ud8UwsqMs8yibc;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    .line 315
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setState(Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;)Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 303
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
