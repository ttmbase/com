.class public final Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/lifecycle/LifecycleCameraProvider;


# static fields
.field public static final sAppInstance:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p0}, Lcom/veriff/sdk/camera/core/CameraX;->getOrCreateInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object v0, Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;->INSTANCE:Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;

    .line 138
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 137
    invoke-static {p0, v0, v1}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getInstance$0(Lcom/veriff/sdk/camera/core/CameraX;)Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 137
    sget-object p0, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method


# virtual methods
.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-static {p1, p2, v0, p3}, Lcom/veriff/sdk/camera/core/CameraX;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Lcom/veriff/sdk/camera/core/CameraSelector;Lcom/veriff/sdk/camera/core/ViewPort;[Lcom/veriff/sdk/camera/core/UseCase;)Lcom/veriff/sdk/camera/core/Camera;

    move-result-object p1

    return-object p1
.end method

.method public isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z
    .locals 0

    .line 284
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/CameraX;->isBound(Lcom/veriff/sdk/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs unbind([Lcom/veriff/sdk/camera/core/UseCase;)V
    .locals 0

    .line 290
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/CameraX;->unbind([Lcom/veriff/sdk/camera/core/UseCase;)V

    return-void
.end method

.method public unbindAll()V
    .locals 0

    .line 296
    invoke-static {}, Lcom/veriff/sdk/camera/core/CameraX;->unbindAll()V

    return-void
.end method
