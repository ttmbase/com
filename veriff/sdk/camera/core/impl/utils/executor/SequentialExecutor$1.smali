.class public Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;

.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;->this$0:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$1;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
