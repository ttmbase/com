.class public abstract Lcom/blockchain/notifications/analytics/WalletAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/notifications/analytics/WalletAnalytics$AddNewWallet;,
        Lcom/blockchain/notifications/analytics/WalletAnalytics$ArchiveWallet;,
        Lcom/blockchain/notifications/analytics/WalletAnalytics$ChangeDefault;,
        Lcom/blockchain/notifications/analytics/WalletAnalytics$EditWalletName;,
        Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;,
        Lcom/blockchain/notifications/analytics/WalletAnalytics$UnArchiveWallet;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletAnalytics.kt\ncom/blockchain/notifications/analytics/WalletAnalytics\n*L\n1#1,13:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/WalletAnalytics;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "AddNewWallet",
        "ArchiveWallet",
        "ChangeDefault",
        "EditWalletName",
        "ShowXpub",
        "UnArchiveWallet",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$AddNewWallet;",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$ArchiveWallet;",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$ChangeDefault;",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$EditWalletName;",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$ShowXpub;",
        "Lcom/blockchain/notifications/analytics/WalletAnalytics$UnArchiveWallet;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/analytics/WalletAnalytics;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/notifications/analytics/WalletAnalytics;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/blockchain/notifications/analytics/WalletAnalytics;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/WalletAnalytics;->event:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/WalletAnalytics;->params:Ljava/util/Map;

    return-object v0
.end method
