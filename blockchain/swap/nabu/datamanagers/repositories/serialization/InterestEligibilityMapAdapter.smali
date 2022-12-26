.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestEligibilityMapAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestEligibilityMapAdapter.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1366#2:103\n1435#2,3:104\n1366#2:107\n1435#2,3:108\n1366#2:111\n1435#2,3:112\n1366#2:115\n1435#2,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 InterestEligibilityMapAdapter.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter\n*L\n33#1:103\n33#1,3:104\n33#1:107\n33#1,3:108\n33#1:111\n33#1,3:112\n58#1:115\n58#1,3:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "mapStringToReason",
        "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
        "reason",
        "",
        "processDisabledReason",
        "processMap",
        "",
        "map",
        "",
        "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;",
        "k",
        "processObject",
        "readObject",
        "Lkotlin/Pair;",
        "",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter$Companion;

.field public static final KEYS:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter$Companion;

    const-string v0, "eligible"

    const-string v1, "ineligibilityReason"

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->KEYS:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;
    .locals 6
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->processObject(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v4, "k"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->processMap(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->activeCurrencies()Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    .line 34
    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    sget-object v5, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->OTHER:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-direct {v4, v2, v5}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;-><init>(Ljava/util/Map;)V

    return-object p1

    :catchall_0
    nop

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing interest eligibility "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->activeCurrencies()Ljava/util/List;

    move-result-object p1

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    .line 34
    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    sget-object v5, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->OTHER:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-direct {v4, v2, v5}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_3
    new-instance p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 32
    :goto_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->activeCurrencies()Ljava/util/List;

    move-result-object p1

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Linfo/blockchain/balance/CryptoCurrency;

    .line 34
    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    sget-object v5, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->OTHER:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-direct {v4, v2, v5}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_4
    new-instance p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityFullResponse;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final mapStringToReason(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/interest/DisabledReason;
    .locals 2

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->NONE:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54b0d2cd

    if-eq v0, v1, :cond_3

    const v1, -0x3b582fb4

    if-eq v0, v1, :cond_2

    const v1, -0x18aeafa2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UNSUPPORTED_REGION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    sget-object p1, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->REGION:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    goto :goto_2

    :cond_2
    const-string v0, "TIER_TOO_LOW"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "INVALID_USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    :goto_0
    sget-object p1, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->KYC_TIER:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->OTHER:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    :goto_2
    return-object p1
.end method

.method public final processDisabledReason(Lcom/squareup/moshi/JsonReader;)Lcom/blockchain/swap/nabu/models/interest/DisabledReason;
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->mapStringToReason(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->mapStringToReason(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final processMap(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->readObject(Lcom/squareup/moshi/JsonReader;)Lkotlin/Pair;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 50
    new-instance p1, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-direct {p1, v1, v0}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processObject(Lcom/squareup/moshi/JsonReader;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->readObject(Lcom/squareup/moshi/JsonReader;)Lkotlin/Pair;

    move-result-object p1

    .line 58
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoCurrency$Companion;->activeCurrencies()Ljava/util/List;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Linfo/blockchain/balance/CryptoCurrency;

    .line 59
    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    invoke-direct {v3, v4, v5}, Lcom/blockchain/swap/nabu/models/interest/InterestEligibilityResponse;-><init>(ZLcom/blockchain/swap/nabu/models/interest/DisabledReason;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readObject(Lcom/squareup/moshi/JsonReader;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/blockchain/swap/nabu/models/interest/DisabledReason;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/blockchain/swap/nabu/models/interest/DisabledReason;->NONE:Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    sget-object v2, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->KEYS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestEligibilityMapAdapter;->processDisabledReason(Lcom/squareup/moshi/JsonReader;)Lcom/blockchain/swap/nabu/models/interest/DisabledReason;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v1

    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
