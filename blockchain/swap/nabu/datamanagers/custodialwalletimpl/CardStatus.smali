.class public final enum Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PENDING",
        "ACTIVE",
        "BLOCKED",
        "CREATED",
        "UNKNOWN",
        "EXPIRED",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum BLOCKED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum CREATED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum PENDING:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

.field public static final enum UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x0

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->ACTIVE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x2

    const-string v3, "BLOCKED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->BLOCKED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x3

    const-string v3, "CREATED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->CREATED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x4

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    const/4 v2, 0x5

    const-string v3, "EXPIRED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 878
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CardStatus;

    return-object v0
.end method
