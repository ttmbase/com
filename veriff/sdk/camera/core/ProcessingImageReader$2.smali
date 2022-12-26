.class public Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onImageAvailable$0$ProcessingImageReader$2(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 74
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mListener:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 76
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 79
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object v2, v2, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->reset()V

    .line 80
    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->setupSettableImageProxyBundleCallbacks()V

    .line 81
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 84
    new-instance p1, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingImageReader$2$rA46SHd4yDqG30pQvZnVZ8Lo6P8;

    invoke-direct {p1, p0, v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingImageReader$2$rA46SHd4yDqG30pQvZnVZ8Lo6P8;-><init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$2;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
