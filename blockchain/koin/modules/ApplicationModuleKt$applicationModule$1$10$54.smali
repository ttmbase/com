.class public final Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10;->invoke(Lorg/koin/dsl/ScopeDSL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lpiuk/blockchain/android/ui/settings/SettingsPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\napplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,831:1\n115#2,4:832\n115#2,4:836\n115#2,4:840\n115#2,4:844\n115#2,4:848\n115#2,4:852\n115#2,4:856\n115#2,4:860\n115#2,4:864\n115#2,4:868\n115#2,4:872\n115#2,4:876\n115#2,4:880\n115#2,4:884\n115#2,4:888\n115#2,4:892\n116#2,3:896\n116#2,3:899\n116#2,3:902\n115#2,4:905\n*E\n*S KotlinDebug\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54\n*L\n625#1,4:832\n626#1,4:836\n627#1,4:840\n628#1,4:844\n629#1,4:848\n630#1,4:852\n631#1,4:856\n632#1,4:860\n633#1,4:864\n634#1,4:868\n635#1,4:872\n636#1,4:876\n637#1,4:880\n638#1,4:884\n639#1,4:888\n640#1,4:892\n641#1,3:896\n642#1,3:899\n643#1,3:902\n644#1,4:905\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/settings/SettingsPresenter;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;->INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$54;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    const-class v1, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;

    .line 839
    const-class v1, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;

    .line 843
    const-class v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 847
    const-class v1, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    .line 851
    const-class v1, Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Linfo/blockchain/wallet/payload/PayloadManager;

    .line 855
    const-class v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 859
    const-class v1, Lpiuk/blockchain/android/util/StringUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpiuk/blockchain/android/util/StringUtils;

    .line 863
    const-class v1, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    .line 867
    const-class v1, Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpiuk/blockchain/androidcore/data/access/AccessState;

    .line 871
    const-class v1, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    .line 875
    const-class v1, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    .line 879
    const-class v1, Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blockchain/notifications/NotificationTokenManager;

    .line 883
    const-class v1, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    .line 887
    const-class v1, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;

    .line 891
    const-class v1, Lpiuk/blockchain/android/thepit/PitLinking;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lpiuk/blockchain/android/thepit/PitLinking;

    .line 895
    const-class v1, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blockchain/notifications/analytics/Analytics;

    .line 641
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPitFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 898
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 642
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getCardPaymentsFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 901
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 643
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getSimpleBuyFundsFeatureFlag()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    .line 904
    const-class v3, Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blockchain/remoteconfig/FeatureFlag;

    .line 908
    const-class v1, Lcom/blockchain/preferences/SimpleBuyPrefs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/blockchain/preferences/SimpleBuyPrefs;

    .line 624
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-object v3, v0

    invoke-direct/range {v3 .. v23}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;-><init>(Lpiuk/blockchain/android/ui/fingerprint/FingerprintHelper;Lpiuk/blockchain/androidcore/data/auth/AuthDataManager;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;Linfo/blockchain/wallet/payload/PayloadManager;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/util/StringUtils;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Lcom/blockchain/notifications/NotificationTokenManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/ui/kyc/settings/KycStatusHelper;Lpiuk/blockchain/android/thepit/PitLinking;Lcom/blockchain/notifications/analytics/Analytics;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/remoteconfig/FeatureFlag;Lcom/blockchain/preferences/SimpleBuyPrefs;)V

    return-object v0
.end method
