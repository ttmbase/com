.class public final Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/os/Handler;
    .locals 2

    .line 36
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    return-object v0

    .line 39
    :cond_0
    const-class v0, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/MainThreadAsyncHandler;->sHandler:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
