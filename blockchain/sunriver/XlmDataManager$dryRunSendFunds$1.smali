.class public final Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->dryRunSendFunds(Lcom/blockchain/sunriver/SendDetails;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $sendDetails:Lcom/blockchain/sunriver/SendDetails;

.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/SendDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p2, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    .line 81
    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    iget-object v3, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-static {v3}, Lcom/blockchain/sunriver/XlmDataManagerKt;->access$getFromXlm$p(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blockchain/sunriver/HorizonKeyPair$Public;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toKeyPair(Lcom/blockchain/sunriver/HorizonKeyPair;)Lorg/stellar/sdk/KeyPair;

    move-result-object v2

    const-string v3, "HorizonKeyPair.Public(se\u2026lm.accountId).toKeyPair()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v3}, Lcom/blockchain/sunriver/SendDetails;->getToAddress()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v4}, Lcom/blockchain/sunriver/SendDetails;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v5}, Lcom/blockchain/sunriver/XlmDataManager;->access$getMemoMapper$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/MemoMapper;

    move-result-object v5

    iget-object v6, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v6}, Lcom/blockchain/sunriver/SendDetails;->getMemo()Lcom/blockchain/sunriver/Memo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/blockchain/sunriver/MemoMapper;->mapMemo(Lcom/blockchain/sunriver/Memo;)Lorg/stellar/sdk/Memo;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v6}, Lcom/blockchain/sunriver/SendDetails;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 81
    invoke-static/range {v1 .. v10}, Lcom/blockchain/sunriver/HorizonProxy;->dryRunTransaction$default(Lcom/blockchain/sunriver/HorizonProxy;Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;Linfo/blockchain/balance/CryptoValue;JILjava/lang/Object;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-static {v1, v2}, Lcom/blockchain/sunriver/XlmDataManagerKt;->mapToSendFundsResult(Lcom/blockchain/sunriver/HorizonProxy$SendResult;Lcom/blockchain/sunriver/SendDetails;)Lcom/blockchain/sunriver/SendFundsResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blockchain/sunriver/XlmDataManager;->access$just(Lcom/blockchain/sunriver/XlmDataManager;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blockchain/sunriver/XlmDataManager;->access$ensureUrlUpdated(Lcom/blockchain/sunriver/XlmDataManager;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
