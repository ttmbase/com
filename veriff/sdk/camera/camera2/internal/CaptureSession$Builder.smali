.class public final Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field public mCompatHandler:Landroid/os/Handler;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public mSupportedHardwareLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1095
    iput v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mSupportedHardwareLevel:I

    return-void
.end method


# virtual methods
.method public build()Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;
    .locals 6

    .line 1098
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    .line 1103
    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    .line 1109
    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mCompatHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 1115
    new-instance v3, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    iget v4, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mSupportedHardwareLevel:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    return-object v3

    .line 1110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing compat handler. Compat handler must be set with setCompatHandler()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing ScheduledExecutorService. ScheduledExecutorService must be set with setScheduledExecutorService()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing camera executor. Executor must be set with setExecutor()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompatHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1130
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mCompatHandler:Landroid/os/Handler;

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1121
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1126
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public setSupportedHardwareLevel(I)V
    .locals 0

    .line 1134
    iput p1, p0, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession$Builder;->mSupportedHardwareLevel:I

    return-void
.end method
