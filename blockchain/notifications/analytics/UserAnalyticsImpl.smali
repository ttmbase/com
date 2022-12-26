.class public final Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/UserAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;",
        "Lcom/blockchain/notifications/analytics/UserAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "logUserId",
        "",
        "userId",
        "",
        "logUserProperty",
        "userPropery",
        "Lcom/blockchain/notifications/analytics/UserProperty;",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public logUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V
    .locals 2

    const-string v0, "userPropery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/UserAnalyticsImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lcom/blockchain/notifications/analytics/UserProperty;->getProperty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blockchain/notifications/analytics/UserProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
