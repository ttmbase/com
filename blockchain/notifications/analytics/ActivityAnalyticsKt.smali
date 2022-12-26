.class public final Lcom/blockchain/notifications/analytics/ActivityAnalyticsKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "activityShown",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "activityType",
        "",
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
.method public static final activityShown(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    const-string v0, "activityType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/blockchain/notifications/analytics/ActivityAnalyticsKt$activityShown$1;

    invoke-direct {v0, p0}, Lcom/blockchain/notifications/analytics/ActivityAnalyticsKt$activityShown$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
