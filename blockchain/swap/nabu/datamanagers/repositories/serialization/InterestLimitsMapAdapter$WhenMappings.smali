.class public final synthetic Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/squareup/moshi/JsonReader$Token;->values()[Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/serialization/InterestLimitsMapAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
