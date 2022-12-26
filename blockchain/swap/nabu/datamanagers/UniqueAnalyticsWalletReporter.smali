.class public final Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;",
        "Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;",
        "walletReporter",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "reportUserSettings",
        "",
        "settings",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "reportWalletGuid",
        "walletGuid",
        "",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter$Companion;


# instance fields
.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->Companion:Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "walletReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method


# virtual methods
.method public reportUserSettings(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;->reportUserSettings(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method

.method public reportWalletGuid(Ljava/lang/String;)V
    .locals 3

    const-string v0, "walletGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "analytics_reported_wallet_key"

    invoke-interface {v0, v1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    const-string v2, "wallet_id"

    invoke-interface {v0, v2}, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;->reportWalletGuid(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/UniqueAnalyticsWalletReporter;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-interface {v0, v1, p1}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
