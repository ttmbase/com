.class public final Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->buyConfirmClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1",
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
.field public final synthetic $amount:Ljava/lang/String;

.field public final synthetic $fiatCurrency:Ljava/lang/String;

.field public final synthetic $paymentMethod:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->$amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->$paymentMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->$fiatCurrency:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sb_buy_form_confirm_click"

    .line 76
    iput-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->event:Ljava/lang/String;

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "amount"

    .line 78
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "paymentMethod"

    .line 79
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "currency"

    .line 80
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 77
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->event:Ljava/lang/String;

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

    .line 77
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;->params:Ljava/util/Map;

    return-object v0
.end method
