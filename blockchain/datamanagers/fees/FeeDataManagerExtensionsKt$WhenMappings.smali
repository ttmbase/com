.class public final synthetic Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;
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

    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
