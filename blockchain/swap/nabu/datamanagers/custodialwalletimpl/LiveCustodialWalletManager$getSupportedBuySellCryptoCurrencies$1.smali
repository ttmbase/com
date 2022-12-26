.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->getSupportedBuySellCryptoCurrencies(Ljava/lang/String;)Lio/reactivex/Single;
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
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n706#2:977\n783#2,2:978\n1366#2:980\n1435#2,3:981\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1\n*L\n167#1:977\n167#1,2:978\n170#1:980\n170#1,3:981\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;",
        "it",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;)Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;->getPairs()Ljava/util/List;

    move-result-object p1

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    .line 168
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->isCryptoCurrencySupported()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 982
    check-cast v1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;

    .line 171
    new-instance v2, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 172
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->getPair()Ljava/lang/String;

    move-result-object v3

    .line 173
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    .line 174
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->getBuyMin()J

    move-result-wide v5

    .line 175
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->getBuyMax()J

    move-result-wide v7

    .line 173
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;-><init>(JJ)V

    .line 177
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    .line 178
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->getSellMin()J

    move-result-wide v6

    .line 179
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairResp;->getSellMax()J

    move-result-wide v8

    .line 177
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;-><init>(JJ)V

    .line 171
    invoke-direct {v2, v3, v4, v5}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;)V

    .line 181
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedBuySellCryptoCurrencies$1;->apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyPairsResp;)Lcom/blockchain/swap/nabu/datamanagers/BuySellPairs;

    move-result-object p1

    return-object p1
.end method
