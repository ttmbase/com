.class public final Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0016\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003\u001a\u0016\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003\u001a\"\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "bankFieldName",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "field",
        "",
        "buyConfirmClicked",
        "amount",
        "fiatCurrency",
        "paymentMethod",
        "eventWithPaymentMethod",
        "analytics",
        "Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;",
        "linkBankEventWithCurrency",
        "currency",
        "linkBankFieldCopied",
        "withdrawEventWithCurrency",
        "interface"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final bankFieldName(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "field"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$bankFieldName$1;

    invoke-direct {v0, p0}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$bankFieldName$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final buyConfirmClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$buyConfirmClicked$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final eventWithPaymentMethod(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "analytics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$eventWithPaymentMethod$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$eventWithPaymentMethod$1;-><init>(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final linkBankEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "analytics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankEventWithCurrency$1;-><init>(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final linkBankFieldCopied(Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "field"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankFieldCopied$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$linkBankFieldCopied$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final withdrawEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "analytics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$withdrawEventWithCurrency$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt$withdrawEventWithCurrency$1;-><init>(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic withdrawEventWithCurrency$default(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->withdrawEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method
