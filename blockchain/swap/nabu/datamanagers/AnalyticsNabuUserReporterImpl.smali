.class public final Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNabuUserReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NabuUserReporter.kt\ncom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;",
        "userAnalytics",
        "Lcom/blockchain/notifications/analytics/UserAnalytics;",
        "(Lcom/blockchain/notifications/analytics/UserAnalytics;)V",
        "reportUser",
        "",
        "nabuUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "reportUserId",
        "userId",
        "",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/analytics/UserAnalytics;)V
    .locals 1

    const-string v0, "userAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    return-void
.end method


# virtual methods
.method public reportUser(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 4

    const-string v0, "nabuUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    new-instance v1, Lcom/blockchain/notifications/analytics/UserProperty;

    .line 23
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTierInProgressOrCurrentTier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kyc_level"

    .line 21
    invoke-direct {v1, v3, v2}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    .line 25
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    new-instance v2, Lcom/blockchain/notifications/analytics/UserProperty;

    const-string v3, "kyc_updated_date"

    invoke-direct {v2, v3, v0}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getInsertedAt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    new-instance v1, Lcom/blockchain/notifications/analytics/UserProperty;

    const-string v2, "kyc_creation_date"

    invoke-direct {v1, v2, p1}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    :cond_1
    return-void
.end method

.method public reportUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsNabuUserReporterImpl;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserId(Ljava/lang/String;)V

    return-void
.end method
