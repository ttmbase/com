.class public Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver<",
        "Lcom/veriff/sdk/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

.field public final synthetic val$captureId:I


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;I)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->this$0:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    iput p2, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/veriff/sdk/camera/core/ImageProxy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->this$0:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->this$0:Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;

    iget-object v1, v1, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle;->mCompleters:Landroid/util/SparseArray;

    iget v2, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getImageProxy(id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/veriff/sdk/camera/core/SettableImageProxyBundle$1;->val$captureId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
