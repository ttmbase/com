.class public final enum Lcom/blockchain/notifications/analytics/ActivityAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/notifications/analytics/ActivityAnalytics;",
        ">;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/ActivityAnalytics;",
        "",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "WALLET_PICKER_SHOWN",
        "DETAILS_BUY_AWAITING_FUNDS",
        "DETAILS_BUY_CANCEL",
        "DETAILS_BUY_PENDING",
        "DETAILS_BUY_COMPLETE",
        "DETAILS_BUY_PURCHASE_AGAIN",
        "DETAILS_SEND_CONFIRMING",
        "DETAILS_SEND_COMPLETE",
        "DETAILS_SEND_VIEW_EXPLORER",
        "DETAILS_RECEIVE_COMPLETE",
        "DETAILS_RECEIVE_VIEW_EXPLORER",
        "DETAILS_SWAP_PENDING",
        "DETAILS_SWAP_COMPLETE",
        "DETAILS_SWAP_VIEW_EXPLORER",
        "DETAILS_AIRDROP_CLAIMED",
        "DETAILS_AIRDROP_RECEIVED",
        "DETAILS_AIRDROP_VIEW_EXPLORER",
        "DETAILS_FEE_PENDING",
        "DETAILS_FEE_COMPLETE",
        "DETAILS_FEE_VIEW_EXPLORER",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_AIRDROP_CLAIMED:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_AIRDROP_RECEIVED:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_AIRDROP_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_BUY_AWAITING_FUNDS:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_BUY_CANCEL:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_BUY_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_BUY_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_BUY_PURCHASE_AGAIN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_FEE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_FEE_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_FEE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_RECEIVE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_RECEIVE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SEND_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SEND_CONFIRMING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SEND_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SWAP_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SWAP_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum DETAILS_SWAP_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

.field public static final enum WALLET_PICKER_SHOWN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;


# instance fields
.field public final event:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    new-instance v8, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v2, "WALLET_PICKER_SHOWN"

    const/4 v3, 0x0

    const-string v4, "activity_select_wallet_picker"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->WALLET_PICKER_SHOWN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v10, "DETAILS_BUY_AWAITING_FUNDS"

    const/4 v11, 0x1

    const-string v12, "activity_buy_waiting_for_funds"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 9
    invoke-direct/range {v9 .. v15}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_AWAITING_FUNDS:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_BUY_CANCEL"

    const/4 v5, 0x2

    const-string v6, "activity_cancel_buy_clicked"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_CANCEL:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_BUY_PENDING"

    const/4 v5, 0x3

    const-string v6, "activity_buy_pending"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_BUY_COMPLETE"

    const/4 v5, 0x4

    const-string v6, "activity_buy_complete"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_BUY_PURCHASE_AGAIN"

    const/4 v5, 0x5

    const-string v6, "activity_buy_again_clicked"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_BUY_PURCHASE_AGAIN:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SEND_CONFIRMING"

    const/4 v5, 0x6

    const-string v6, "activity_send_confirming"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_CONFIRMING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SEND_COMPLETE"

    const/4 v5, 0x7

    const-string v6, "activity_send_complete"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SEND_VIEW_EXPLORER"

    const/16 v5, 0x8

    const-string v6, "activity_send_view_explorer"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SEND_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_RECEIVE_COMPLETE"

    const/16 v5, 0x9

    const-string v6, "activity_receive_complete"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_RECEIVE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_RECEIVE_VIEW_EXPLORER"

    const/16 v5, 0xa

    const-string v6, "activity_receive_view_explorer"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_RECEIVE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SWAP_PENDING"

    const/16 v5, 0xb

    const-string v6, "activity_swap_pending"

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SWAP_COMPLETE"

    const/16 v5, 0xc

    const-string v6, "activity_swap_complete"

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_SWAP_VIEW_EXPLORER"

    const/16 v5, 0xd

    const-string v6, "activity_swap_view_explorer"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_SWAP_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_AIRDROP_CLAIMED"

    const/16 v5, 0xe

    const-string v6, "activity_airdrop_claimed"

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_AIRDROP_CLAIMED:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_AIRDROP_RECEIVED"

    const/16 v5, 0xf

    const-string v6, "activity_airdrop_received"

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_AIRDROP_RECEIVED:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_AIRDROP_VIEW_EXPLORER"

    const/16 v5, 0x10

    const-string v6, "activity_airdrop_view_explorer"

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_AIRDROP_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_FEE_PENDING"

    const/16 v5, 0x11

    const-string v6, "activity_gas_pending"

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_PENDING:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_FEE_COMPLETE"

    const/16 v5, 0x12

    const-string v6, "activity_gas_complete"

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_COMPLETE:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const-string v4, "DETAILS_FEE_VIEW_EXPLORER"

    const/16 v5, 0x13

    const-string v6, "activity_gas_view_explorer"

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->DETAILS_FEE_VIEW_EXPLORER:Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->event:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blockchain/notifications/analytics/ActivityAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/ActivityAnalytics;
    .locals 1

    const-class v0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/notifications/analytics/ActivityAnalytics;
    .locals 1

    sget-object v0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    invoke-virtual {v0}, [Lcom/blockchain/notifications/analytics/ActivityAnalytics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/notifications/analytics/ActivityAnalytics;

    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/ActivityAnalytics;->params:Ljava/util/Map;

    return-object v0
.end method
