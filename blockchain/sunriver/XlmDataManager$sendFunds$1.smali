.class public final Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->sendFunds(Lcom/blockchain/sunriver/SendDetails;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $secondPassword:Ljava/lang/String;

.field public final synthetic $sendDetails:Lcom/blockchain/sunriver/SendDetails;

.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/SendDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p2, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    iput-object p3, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$secondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 46
    iget-object v1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v1}, Lcom/blockchain/sunriver/XlmDataManager;->access$getXlmSecretAccess$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmSecretAccess;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    iget-object v3, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-static {v3}, Lcom/blockchain/sunriver/XlmDataManagerKt;->access$getFromXlm$p(Lcom/blockchain/sunriver/SendDetails;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blockchain/sunriver/HorizonKeyPair$Public;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$secondPassword:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/blockchain/sunriver/XlmSecretAccess;->getPrivate(Lcom/blockchain/sunriver/HorizonKeyPair$Public;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v2}, Lcom/blockchain/sunriver/XlmDataManager;->access$getXlmTimeoutFetcher$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;->transactionTimeout()Lio/reactivex/Single;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v3}, Lcom/blockchain/sunriver/XlmDataManager;->access$getXlmProxyUrl$p(Lcom/blockchain/sunriver/XlmDataManager;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "xlmProxyUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$2;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$2;-><init>(Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$3;-><init>(Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->call()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
