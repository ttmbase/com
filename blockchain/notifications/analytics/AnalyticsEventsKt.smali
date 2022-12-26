.class public final Lcom/blockchain/notifications/analytics/AnalyticsEventsKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0008\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "apiError",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "host",
        "",
        "path",
        "body",
        "requestId",
        "errorCode",
        "",
        "kycTierStart",
        "tier",
        "networkError",
        "message",
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
.method public static final kycTierStart(I)Lcom/blockchain/notifications/analytics/AnalyticsEvent;
    .locals 1

    .line 71
    new-instance v0, Lcom/blockchain/notifications/analytics/AnalyticsEventsKt$kycTierStart$1;

    invoke-direct {v0, p0}, Lcom/blockchain/notifications/analytics/AnalyticsEventsKt$kycTierStart$1;-><init>(I)V

    return-object v0
.end method
