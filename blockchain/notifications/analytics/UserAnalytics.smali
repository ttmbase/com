.class public interface abstract Lcom/blockchain/notifications/analytics/UserAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/notifications/analytics/UserAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/UserAnalytics;",
        "",
        "logUserId",
        "",
        "userId",
        "",
        "logUserProperty",
        "userPropery",
        "Lcom/blockchain/notifications/analytics/UserProperty;",
        "Companion",
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
.field public static final Companion:Lcom/blockchain/notifications/analytics/UserAnalytics$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blockchain/notifications/analytics/UserAnalytics$Companion;->$$INSTANCE:Lcom/blockchain/notifications/analytics/UserAnalytics$Companion;

    sput-object v0, Lcom/blockchain/notifications/analytics/UserAnalytics;->Companion:Lcom/blockchain/notifications/analytics/UserAnalytics$Companion;

    return-void
.end method


# virtual methods
.method public abstract logUserId(Ljava/lang/String;)V
.end method

.method public abstract logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V
.end method
