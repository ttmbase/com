.class public final Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00070\u00070\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/sunriver/HorizonProxy$SendResult;",
        "it",
        "Lkotlin/Triple;",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
        "kotlin.jvm.PlatformType",
        "",
        "",
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

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blockchain/sunriver/HorizonProxy$SendResult;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "it.first"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blockchain/sunriver/HorizonKeyPair;

    invoke-static {v0}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toKeyPair(Lcom/blockchain/sunriver/HorizonKeyPair;)Lorg/stellar/sdk/KeyPair;

    move-result-object v2

    const-string v0, "it.first.toKeyPair()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/SendDetails;->getToAddress()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v0}, Lcom/blockchain/sunriver/SendDetails;->getValue()Linfo/blockchain/balance/CryptoValue;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getMemoMapper$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/MemoMapper;

    move-result-object v0

    iget-object v5, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object v5, v5, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {v5}, Lcom/blockchain/sunriver/SendDetails;->getMemo()Lcom/blockchain/sunriver/Memo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/blockchain/sunriver/MemoMapper;->mapMemo(Lcom/blockchain/sunriver/Memo;)Lorg/stellar/sdk/Memo;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 59
    iget-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    iget-object p1, p1, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;->$sendDetails:Lcom/blockchain/sunriver/SendDetails;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendDetails;->getFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object v8

    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/blockchain/sunriver/HorizonProxy;->sendTransaction(Lorg/stellar/sdk/KeyPair;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Lorg/stellar/sdk/Memo;JLinfo/blockchain/balance/CryptoValue;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1$1;->apply(Lkotlin/Triple;)Lcom/blockchain/sunriver/HorizonProxy$SendResult;

    move-result-object p1

    return-object p1
.end method
