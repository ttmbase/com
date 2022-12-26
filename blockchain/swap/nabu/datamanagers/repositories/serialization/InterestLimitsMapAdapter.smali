.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestLimitsMapAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestLimitsMapAdapter.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter\n*L\n1#1,62:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$Companion;

.field public static final KEYS:Lcom/squareup/moshi/JsonReader$Options;

.field public static final SUB_KEYS:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$Companion;

    const-string v0, "limits"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;->KEYS:Lcom/squareup/moshi/JsonReader$Options;

    const-string v0, "currency"

    const-string v1, "lockUpDuration"

    const-string v2, "maxWithdrawalAmount"

    const-string v3, "minDepositAmount"

    .line 60
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;->SUB_KEYS:Lcom/squareup/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;
    .locals 10
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;->KEYS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const-string v3, ""

    move-object v1, v3

    move-object v4, v1

    const/4 v5, -0x1

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30
    sget-object v7, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter;->SUB_KEYS:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    const-string v8, "reader.nextString()"

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result v5

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const-string v7, "k"

    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    invoke-direct {v7, v3, v5, v1, v4}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 52
    new-instance p1, Lcom/blockchain/swap/nabu/models/interest/AssetLimitsResponse;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/models/interest/AssetLimitsResponse;-><init>(Ljava/util/Map;)V

    .line 54
    new-instance v0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsFullResponse;-><init>(Lcom/blockchain/swap/nabu/models/interest/AssetLimitsResponse;)V

    return-object v0
.end method
