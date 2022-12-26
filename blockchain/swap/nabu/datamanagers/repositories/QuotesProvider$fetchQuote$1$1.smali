.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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
    value = "SMAP\nQuotesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuotesProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1366#2:44\n1435#2,3:45\n*E\n*S KotlinDebug\n*F\n+ 1 QuotesProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1\n*L\n29#1:44\n29#1,3:45\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;",
        "it",
        "Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;)Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getQuote()Lcom/blockchain/swap/nabu/models/swap/Quote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/swap/Quote;->getPriceTiers()Ljava/util/List;

    move-result-object v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/blockchain/swap/nabu/models/swap/InterpolationPrices;

    .line 31
    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    iget-object v4, v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/swap/InterpolationPrices;->getVolume()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    iget-object v5, v5, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/swap/InterpolationPrices;->getPrice()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v1

    .line 30
    new-instance v5, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;

    invoke-direct {v5, v4, v1}, Lcom/blockchain/swap/nabu/datamanagers/PriceTier;-><init>(Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;)V

    .line 33
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getStaticFee()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toSourceMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v7

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1;->$pair:Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getNetworkFee()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/blockchain/swap/nabu/datamanagers/CurrencyPair;->toDestinationMoney(Ljava/math/BigInteger;)Linfo/blockchain/balance/Money;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getSampleDepositAddress()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->toLocalTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_1
    move-object v4, v0

    .line 39
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;->getCreatedAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->fromIso8601ToUtc(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/blockchain/swap/nabu/extensions/DateExtensionsKt;->toLocalTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :goto_2
    move-object v5, p1

    .line 27
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/QuotesProvider$fetchQuote$1$1;->apply(Lcom/blockchain/swap/nabu/models/swap/QuoteResponse;)Lcom/blockchain/swap/nabu/datamanagers/TransferQuote;

    move-result-object p1

    return-object p1
.end method
