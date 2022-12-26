.class public final enum Lcom/blockchain/notifications/analytics/InterestAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/notifications/analytics/InterestAnalytics;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/InterestAnalytics;",
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
        "INTEREST_ANNOUNCEMENT_CTA",
        "INTEREST_DASHBOARD_KYC",
        "INTEREST_DASHBOARD_ACTION",
        "INTEREST_SUMMARY_DEPOSIT_CTA",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/notifications/analytics/InterestAnalytics;

.field public static final enum INTEREST_ANNOUNCEMENT_CTA:Lcom/blockchain/notifications/analytics/InterestAnalytics;

.field public static final enum INTEREST_DASHBOARD_ACTION:Lcom/blockchain/notifications/analytics/InterestAnalytics;

.field public static final enum INTEREST_DASHBOARD_KYC:Lcom/blockchain/notifications/analytics/InterestAnalytics;

.field public static final enum INTEREST_SUMMARY_DEPOSIT_CTA:Lcom/blockchain/notifications/analytics/InterestAnalytics;


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

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blockchain/notifications/analytics/InterestAnalytics;

    new-instance v8, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const-string v2, "INTEREST_ANNOUNCEMENT_CTA"

    const/4 v3, 0x0

    const-string v4, "earn_banner_clicked"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/notifications/analytics/InterestAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_ANNOUNCEMENT_CTA:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const-string v10, "INTEREST_DASHBOARD_KYC"

    const/4 v11, 0x1

    const-string v12, "earn_verify_identity_clicked"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 8
    invoke-direct/range {v9 .. v15}, Lcom/blockchain/notifications/analytics/InterestAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_DASHBOARD_KYC:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const-string v4, "INTEREST_DASHBOARD_ACTION"

    const/4 v5, 0x2

    const-string v6, "earn_interest_clicked"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/InterestAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_DASHBOARD_ACTION:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const-string v4, "INTEREST_SUMMARY_DEPOSIT_CTA"

    const/4 v5, 0x3

    const-string v6, "earn_deposit_clicked"

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/InterestAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_SUMMARY_DEPOSIT_CTA:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/InterestAnalytics;

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

    iput-object p3, p0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->event:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->params:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blockchain/notifications/analytics/InterestAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/InterestAnalytics;
    .locals 1

    const-class v0, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/notifications/analytics/InterestAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/notifications/analytics/InterestAnalytics;
    .locals 1

    sget-object v0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/InterestAnalytics;

    invoke-virtual {v0}, [Lcom/blockchain/notifications/analytics/InterestAnalytics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/notifications/analytics/InterestAnalytics;

    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->event:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/InterestAnalytics;->params:Ljava/util/Map;

    return-object v0
.end method
