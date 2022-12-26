.class public final enum Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "",
        "(Ljava/lang/String;I)V",
        "toAnalyticsString",
        "",
        "BANK_ACCOUNT",
        "PAYMENT_CARD",
        "FUNDS",
        "UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

.field public static final enum BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

.field public static final enum FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

.field public static final enum PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

.field public static final enum UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    const/4 v2, 0x0

    const-string v3, "BANK_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->BANK_ACCOUNT:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    const/4 v2, 0x1

    const-string v3, "PAYMENT_CARD"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->PAYMENT_CARD:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    const/4 v2, 0x2

    const-string v3, "FUNDS"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    return-object v0
.end method


# virtual methods
.method public final toAnalyticsString()Ljava/lang/String;
    .locals 2

    .line 857
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "FUNDS"

    goto :goto_0

    :cond_1
    const-string v0, "CARD"

    goto :goto_0

    :cond_2
    const-string v0, "BANK"

    :goto_0
    return-object v0
.end method
