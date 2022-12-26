.class public abstract Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;
    .locals 1

    .line 46
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/AutoValue_CameraThreadConfig;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCameraExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSchedulerHandler()Landroid/os/Handler;
.end method
