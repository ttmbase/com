.class public final Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->call()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmDataManager.kt\ncom/blockchain/sunriver/XlmDataManager$sendFunds$1$3\n*L\n1#1,290:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/sunriver/SendFundsResult;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/SendDetails;->getMemo()Lcom/blockchain/sunriver/Memo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v1, v1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v1, v0}, Lcom/blockchain/sunriver/XlmDataManager;->memoToEvent(Lcom/blockchain/sunriver/Memo;)Lcom/blockchain/logging/CustomEventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getNoMemoEvent$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v1, v1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v1}, Lcom/blockchain/sunriver/XlmDataManager;->access$getEventLogger$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/logging/EventLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/blockchain/logging/EventLogger;->logEvent(Lcom/blockchain/logging/CustomEventBuilder;)V

    .line 70
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getLastTxUpdater$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/logging/LastTxUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/logging/LastTxUpdater;->updateLastTxTime()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/blockchain/sunriver/SendFundsResult;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;->apply(Lcom/blockchain/sunriver/SendFundsResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
