.class public Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture$2;->this$0:Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture$2;->this$0:Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 104
    iput-object v1, v0, Lcom/veriff/sdk/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    return-void
.end method
