.class public final Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/koin/modules/MoshiModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmoshiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moshiModule.kt\ncom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,27:1\n69#2,10:28\n15#3,20:38\n16#3,2:58\n*E\n*S KotlinDebug\n*F\n+ 1 moshiModule.kt\ncom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1\n*L\n14#1,10:28\n14#1,20:38\n14#1,2:58\n*E\n"
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
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;

    invoke-direct {v0}, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;-><init>()V

    sput-object v0, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;->INSTANCE:Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;->INSTANCE:Lcom/blockchain/koin/modules/MoshiModuleKt$moshiModule$1$1;

    .line 33
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 36
    invoke-virtual {p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v0

    const/4 v13, 0x0

    .line 37
    invoke-virtual {p1, v13, v13}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v8

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 50
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    .line 52
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptorList;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 55
    sget-object v6, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 50
    invoke-direct/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 58
    invoke-static {v0, p1, v13, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
