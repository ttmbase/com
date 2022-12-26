.class public Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$3;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    iget-object p1, p1, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->mCaptureProcessor:Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;

    invoke-interface {p1, v0}, Lcom/veriff/sdk/camera/core/impl/CaptureProcessor;->process(Lcom/veriff/sdk/camera/core/impl/ImageProxyBundle;)V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
