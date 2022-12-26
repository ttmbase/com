.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository;->getCustodialActivityForAsset(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)Lio/reactivex/Single;
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
    value = "SMAP\nCustodialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustodialRepository.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n706#2:48\n783#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 CustodialRepository.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1\n*L\n33#1:48\n33#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
        "list",
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
.field public final synthetic $cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $directions:Ljava/util/Set;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$directions:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;

    .line 34
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    .line 35
    instance-of v4, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$directions:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getCurrencyPair()Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    move-result-object v3

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair$CryptoToFiatCurrencyPair;->getSource()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v3

    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/CustodialRepository$getCustodialActivityForAsset$1;->$directions:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/swap/TradeTransactionItem;->getDirection()Lcom/blockchain/swap/nabu/datamanagers/TransferDirection;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    if-eqz v5, :cond_0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method
