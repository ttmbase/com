.class public final Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;
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
        "Lpiuk/blockchain/android/ui/launcher/Prerequisites;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\napplicationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,831:1\n115#2,4:832\n115#2,4:836\n115#2,4:840\n115#2,4:844\n115#2,4:848\n115#2,4:852\n115#2,4:856\n115#2,4:860\n115#2,4:864\n115#2,4:868\n115#2,4:872\n115#2,4:876\n*E\n*S KotlinDebug\n*F\n+ 1 applicationModule.kt\ncom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64\n*L\n743#1,4:832\n744#1,4:836\n745#1,4:840\n746#1,4:844\n747#1,4:848\n748#1,4:852\n749#1,4:856\n750#1,4:860\n751#1,4:864\n752#1,4:868\n753#1,4:872\n754#1,4:876\n*E\n"
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
        "Lpiuk/blockchain/android/ui/launcher/Prerequisites;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;->INSTANCE:Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;

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

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/ApplicationModuleKt$applicationModule$1$10$64;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lpiuk/blockchain/android/ui/launcher/Prerequisites;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    const-class v1, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    .line 839
    const-class v1, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    .line 843
    const-class v1, Lpiuk/blockchain/android/coincore/Coincore;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpiuk/blockchain/android/coincore/Coincore;

    .line 847
    const-class v1, Lcom/blockchain/logging/CrashLogger;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blockchain/logging/CrashLogger;

    .line 851
    const-class v1, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpiuk/blockchain/android/data/cache/DynamicFeeCache;

    .line 855
    const-class v1, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    .line 859
    const-class v1, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    .line 863
    const-class v1, Linfo/blockchain/wallet/api/WalletApi;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Linfo/blockchain/wallet/api/WalletApi;

    .line 867
    const-class v1, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;

    .line 871
    const-class v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 875
    const-class v1, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    .line 879
    const-class v1, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;

    .line 742
    new-instance v0, Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;-><init>(Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lpiuk/blockchain/android/coincore/Coincore;Lcom/blockchain/logging/CrashLogger;Lpiuk/blockchain/android/data/cache/DynamicFeeCache;Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;Linfo/blockchain/wallet/api/WalletApi;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/AddressGenerator;Lpiuk/blockchain/androidcore/data/auth/metadata/WalletCredentialsMetadataUpdater;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    return-object v0
.end method
