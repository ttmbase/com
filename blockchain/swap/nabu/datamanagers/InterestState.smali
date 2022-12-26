.class public final enum Lcom/blockchain/swap/nabu/datamanagers/InterestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "",
        "(Ljava/lang/String;I)V",
        "FAILED",
        "REJECTED",
        "PROCESSING",
        "COMPLETE",
        "PENDING",
        "MANUAL_REVIEW",
        "CLEARED",
        "REFUNDED",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum CLEARED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum COMPLETE:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum FAILED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum MANUAL_REVIEW:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum PENDING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum PROCESSING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum REFUNDED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum REJECTED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

.field public static final enum UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/InterestState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x0

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x1

    const-string v3, "REJECTED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->REJECTED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x2

    const-string v3, "PROCESSING"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PROCESSING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x3

    const-string v3, "COMPLETE"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->COMPLETE:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x4

    const-string v3, "PENDING"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x5

    const-string v3, "MANUAL_REVIEW"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->MANUAL_REVIEW:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x6

    const-string v3, "CLEARED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->CLEARED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/4 v2, 0x7

    const-string v3, "REFUNDED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->REFUNDED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    const/16 v2, 0x8

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/InterestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/InterestState;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/InterestState;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/InterestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    return-object v0
.end method
