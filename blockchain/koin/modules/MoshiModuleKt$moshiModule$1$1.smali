.class public final Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmoshiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moshiModule.kt\ncom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,27:1\n116#2,3:28\n116#2,3:31\n116#2,3:34\n116#2,3:37\n116#2,3:40\n116#2,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 moshiModule.kt\ncom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1\n*L\n17#1,3:28\n18#1,3:31\n19#1,3:34\n20#1,3:37\n21#1,3:40\n22#1,3:43\n*E\n"
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
        "Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;->INSTANCE:Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 16
    new-array p2, p2, [Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    .line 17
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getBigDecimal()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 30
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 18
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getBigInteger()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 33
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 19
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getNabu()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 36
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 20
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getKyc()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 39
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 21
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getInterestLimits()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 42
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    .line 22
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getInterestEligibility()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 45
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 16
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;

    invoke-direct {p2, p1}, Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;

    move-result-object p1

    return-object p1
.end method
