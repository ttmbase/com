.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n1366#2:977\n1435#2,3:978\n706#2:981\n783#2,2:982\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1\n*L\n197#1:977\n197#1,3:978\n206#1:981\n206#1,2:982\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
        "response",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1;->apply(Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionsResponse;->getItems()Ljava/util/List;

    move-result-object p1

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 979
    check-cast v1, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;

    .line 198
    new-instance v8, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;

    .line 199
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;->getId()Ljava/lang/String;

    move-result-object v4

    .line 200
    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;

    iget-object v2, v2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getTransactions$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;->getAmount()Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->access$toFiat(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/simplebuy/AmountResponse;)Linfo/blockchain/balance/FiatValue;

    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;->getInsertedAt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :goto_1
    move-object v5, v2

    .line 202
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toTransactionState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    move-result-object v7

    .line 203
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransactionResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toTransactionType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v6

    move-object v2, v8

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;-><init>(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/TransactionType;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V

    .line 204
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 981
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;

    .line 206
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getState()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    move-result-object v3

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/FiatTransaction;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
