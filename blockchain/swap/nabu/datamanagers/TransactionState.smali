.class public final enum Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
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
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
        "",
        "(Ljava/lang/String;I)V",
        "COMPLETED",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

.field public static final enum COMPLETED:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

.field public static final enum UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    const/4 v2, 0x0

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->COMPLETED:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/TransactionState;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/TransactionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    return-object v0
.end method
