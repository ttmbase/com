.class public final Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->linkBankEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "getEvent",
        "()Ljava/lang/String;",
        "params",
        "",
        "getParams",
        "()Ljava/util/Map;",
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
.field public final synthetic $analytics:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public final synthetic $currency:Ljava/lang/String;

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
.method public constructor <init>(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->$analytics:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    iput-object p2, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->$currency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->getEvent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->event:Ljava/lang/String;

    const-string p1, "currency"

    .line 151
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->event:Ljava/lang/String;

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

    .line 150
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;->params:Ljava/util/Map;

    return-object v0
.end method
