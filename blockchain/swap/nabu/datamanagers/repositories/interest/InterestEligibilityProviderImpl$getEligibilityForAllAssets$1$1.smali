.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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
    value = "SMAP\nInterestEligibilityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestEligibilityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1366#2:44\n1435#2,3:45\n1418#2,9:48\n1648#2,2:57\n1427#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 InterestEligibilityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1\n*L\n20#1:44\n20#1,3:45\n30#1,9:48\n30#1,2:57\n30#1:59\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
        "eligibilityResponse",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1$1;->apply(Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "eligibilityResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;->getEligibleList()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v3, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;

    .line 24
    new-instance v4, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->getEligible()Z

    move-result v5

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;->getIneligibilityReason()Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    move-result-object v1

    .line 24
    invoke-direct {v4, v5, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;

    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
