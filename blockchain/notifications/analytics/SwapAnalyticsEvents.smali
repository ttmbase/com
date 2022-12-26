.class public abstract Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapTabItemClick;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapAnalyticsEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapAnalyticsEvents.kt\ncom/blockchain/notifications/analytics/SwapAnalyticsEvents\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u000f\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "SwapExchangeReceiveChange",
        "SwapFormConfirmClick",
        "SwapFormConfirmErrorAppear",
        "SwapFormConfirmErrorClick",
        "SwapHistoryOrderClick",
        "SwapIntroStartButtonClick",
        "SwapLeftAssetClick",
        "SwapMaxValueUsed",
        "SwapReversePairClick",
        "SwapRightAssetClick",
        "SwapSummaryConfirmClick",
        "SwapSummaryConfirmFailure",
        "SwapSummaryConfirmSuccess",
        "SwapTabItemClick",
        "SwapViewHistoryButtonClick",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapTabItemClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapIntroStartButtonClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapFormConfirmClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapFormConfirmErrorAppear;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapFormConfirmErrorClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapSummaryConfirmClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapSummaryConfirmFailure;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapSummaryConfirmSuccess;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapReversePairClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapLeftAssetClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapRightAssetClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapViewHistoryButtonClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapHistoryOrderClick;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapExchangeReceiveChange;",
        "Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents$SwapMaxValueUsed;",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;->event:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SwapAnalyticsEvents;->params:Ljava/util/Map;

    return-object v0
.end method
