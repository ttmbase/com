.class public final enum Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
        "",
        "(Ljava/lang/String;I)V",
        "BUY",
        "SELL",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

.field public static final enum BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

.field public static final enum SELL:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    const/4 v2, 0x0

    const-string v3, "BUY"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->BUY:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    const/4 v2, 0x1

    const-string v3, "SELL"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->SELL:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 894
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    return-object v0
.end method
