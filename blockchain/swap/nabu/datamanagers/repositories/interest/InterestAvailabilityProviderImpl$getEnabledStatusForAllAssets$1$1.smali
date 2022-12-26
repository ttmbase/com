.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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
    value = "SMAP\nInterestAvailabilityProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestAvailabilityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1366#2:25\n1435#2,3:26\n1418#2,9:29\n1648#2,2:38\n1427#2:40\n*E\n*S KotlinDebug\n*F\n+ 1 InterestAvailabilityProvider.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1\n*L\n19#1:25\n19#1,3:26\n21#1,9:29\n21#1,2:38\n21#1:40\n*E\n"
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
        "Linfo/blockchain/balance/CryptoCurrency;",
        "instrumentsResponse",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;

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

    .line 12
    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProviderImpl$getEnabledStatusForAllAssets$1$1;->apply(Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;",
            ")",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "instrumentsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/InterestEnabledResponse;->getInstruments()Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 20
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v2, v1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
