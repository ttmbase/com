.class public final enum Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
        "",
        "(Ljava/lang/String;I)V",
        "displayableState",
        "",
        "getDisplayableState",
        "()Z",
        "isPending",
        "pendingState",
        "",
        "getPendingState",
        "()Ljava/util/Set;",
        "CREATED",
        "PENDING_CONFIRMATION",
        "PENDING_LEDGER",
        "CANCELED",
        "PENDING_EXECUTION",
        "PENDING_DEPOSIT",
        "FINISH_DEPOSIT",
        "PENDING_WITHDRAWAL",
        "EXPIRED",
        "FINISHED",
        "FAILED",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum CANCELED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum CREATED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum FAILED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum FINISH_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum PENDING_LEDGER:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum PENDING_WITHDRAWAL:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

.field public static final enum UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x0

    const-string v3, "CREATED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->CREATED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x1

    const-string v3, "PENDING_CONFIRMATION"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x2

    const-string v3, "PENDING_LEDGER"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_LEDGER:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x3

    const-string v3, "CANCELED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->CANCELED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x4

    const-string v3, "PENDING_EXECUTION"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x5

    const-string v3, "PENDING_DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x6

    const-string v3, "FINISH_DEPOSIT"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISH_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x7

    const-string v3, "PENDING_WITHDRAWAL"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_WITHDRAWAL:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/16 v2, 0x8

    const-string v3, "EXPIRED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->EXPIRED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/16 v2, 0x9

    const-string v3, "FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/16 v2, 0xa

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/16 v2, 0xb

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->$VALUES:[Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    return-object v0
.end method


# virtual methods
.method public final getDisplayableState()Z
    .locals 1

    .line 339
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->isPending()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISHED:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getPendingState()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 326
    new-array v0, v0, [Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    .line 327
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_EXECUTION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 328
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_CONFIRMATION:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 329
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_LEDGER:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 330
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 331
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->PENDING_WITHDRAWAL:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 332
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->FINISH_DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 326
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isPending()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/CustodialOrderState;->getPendingState()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
