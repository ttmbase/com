.class public final Lcom/blockchain/notifications/analytics/AnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/Analytics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsImpl.kt\ncom/blockchain/notifications/analytics/AnalyticsImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,45:1\n151#2,2:46\n*E\n*S KotlinDebug\n*F\n+ 1 AnalyticsImpl.kt\ncom/blockchain/notifications/analytics/AnalyticsImpl\n*L\n35#1,2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/AnalyticsImpl;",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "store",
        "Landroid/content/SharedPreferences;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/SharedPreferences;)V",
        "sentAnalytics",
        "",
        "",
        "hasSentMetric",
        "",
        "metricName",
        "logEvent",
        "",
        "analyticsEvent",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "logEventOnce",
        "logEventOnceForSession",
        "setMetricAsSent",
        "toBundle",
        "Landroid/os/Bundle;",
        "params",
        "",
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

.field public final sentAnalytics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final store:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p2, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->store:Landroid/content/SharedPreferences;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->sentAnalytics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final hasSentMetric(Ljava/lang/String;)Z
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->store:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HAS_SENT_METRIC_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V
    .locals 2

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventOnce(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V
    .locals 1

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->hasSentMetric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->setMetricAsSent(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    :cond_0
    return-void
.end method

.method public logEventOnceForSession(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V
    .locals 2

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->sentAnalytics:Ljava/util/Set;

    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 28
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->sentAnalytics:Ljava/util/Set;

    invoke-interface {p1}, Lcom/blockchain/notifications/analytics/AnalyticsEvent;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setMetricAsSent(Ljava/lang/String;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsImpl;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HAS_SENT_METRIC_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
