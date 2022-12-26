.class public final Lcom/blockchain/koin/KoinStarter$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/KoinStarter;->start(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/KoinApplication;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/KoinApplication;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/koin/KoinStarter$start$1;->$application:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lorg/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/KoinStarter$start$1;->invoke(Lorg/koin/core/KoinApplication;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/KoinApplication;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/blockchain/koin/NullLogger;

    invoke-direct {v0}, Lcom/blockchain/koin/NullLogger;-><init>()V

    .line 44
    invoke-static {}, Lcom/blockchain/koin/modules/FeaturesKt;->getAppProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/blockchain/koin/modules/FeaturesKt;->getKeys()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/blockchain/koin/modules/FeaturesKt;->getUrls()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->properties(Ljava/util/Map;)Lorg/koin/core/KoinApplication;

    .line 45
    iget-object v0, p0, Lcom/blockchain/koin/KoinStarter$start$1;->$application:Landroid/app/Application;

    invoke-static {p1, v0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    const/16 v0, 0x1a

    .line 46
    new-array v0, v0, [Lorg/koin/core/module/Module;

    .line 47
    invoke-static {}, Lpiuk/blockchain/android/ui/activity/KoinKt;->getActivitiesModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    invoke-static {}, Lcom/blockchain/koin/modules/ApiInterceptorsModuleKt;->getApiInterceptorsModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    invoke-static {}, Lcom/blockchain/network/modules/ApiModuleKt;->getApiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    invoke-static {}, Lcom/blockchain/koin/modules/ApplicationModuleKt;->getApplicationModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 51
    invoke-static {}, Lpiuk/blockchain/android/campaign/KoinKt;->getCampaignModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 52
    invoke-static {}, Lpiuk/blockchain/android/coincore/KoinKt;->getCoincoreModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 53
    invoke-static {}, Lpiuk/blockchain/android/ui/transactionflow/KoinKt;->getTransactionModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 54
    invoke-static {}, Lcom/blockchain/network/modules/OkHttpModuleKt;->getOkHttpModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 55
    invoke-static {}, Lcom/blockchain/koin/CoreModuleKt;->getCoreModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 56
    invoke-static {}, Lcom/blockchain/koin/CoreUiModuleKt;->getCoreUiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 57
    invoke-static {}, Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementModuleKt;->getDashboardAnnouncementsModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 58
    invoke-static {}, Lcom/blockchain/koin/modules/EnvironmentModuleKt;->getEnvironmentModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 59
    invoke-static {}, Lcom/blockchain/koin/modules/FeatureFlagsKt;->getFeatureFlagsModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 60
    invoke-static {}, Lcom/blockchain/koin/NabuModuleKt;->getAuthenticationModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 61
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt;->getKycUiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 62
    invoke-static {}, Lpiuk/blockchain/android/ui/kyc/koin/KycUiModuleKt;->getKycUiNabuModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 63
    invoke-static {}, Lcom/blockchain/lockbox/koin/LockboxModuleKt;->getLockboxModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 64
    invoke-static {}, Lcom/blockchain/koin/modules/MoshiModuleKt;->getMoshiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 65
    invoke-static {}, Lcom/blockchain/koin/NabuModuleKt;->getNabuModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 66
    invoke-static {}, Lcom/blockchain/koin/modules/NabuUrlModuleKt;->getNabuUrlModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 67
    invoke-static {}, Lcom/blockchain/notifications/koin/NotificationModuleKt;->getNotificationModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 68
    invoke-static {}, Lcom/blockchain/koin/modules/ServiceModuleKt;->getServiceModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 69
    invoke-static {}, Lpiuk/blockchain/android/ui/start/KoinKt;->getStartupUiModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 70
    invoke-static {}, Lcom/blockchain/koin/SunriverModuleKt;->getSunriverModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 71
    invoke-static {}, Lcom/blockchain/koin/WalletModuleKt;->getWalletModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 72
    invoke-static {}, Lcom/blockchain/koin/modules/XlmModuleKt;->getXlmModule()Lorg/koin/core/module/Module;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    return-void
.end method
