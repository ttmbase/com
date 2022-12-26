.class public final synthetic Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;
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

    invoke-static {}, Lcom/braintreepayments/cardform/utils/CardType;->values()[Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->VISA:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->JCB:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
