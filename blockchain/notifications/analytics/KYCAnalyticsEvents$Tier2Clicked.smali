.class public final Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;
.super Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier2Clicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;",
        "Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents;",
        "()V",
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
.field public static final INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;

    invoke-direct {v0}, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;-><init>()V

    sput-object v0, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;->INSTANCE:Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents$Tier2Clicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "kyc_unlock_gold_click"

    const/4 v2, 0x2

    .line 13
    invoke-direct {p0, v1, v0, v2, v0}, Lcom/blockchain/notifications/analytics/KYCAnalyticsEvents;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
