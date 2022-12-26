.class public final Lcom/blockchain/koin/MoshiInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmoshiInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 moshiInterceptor.kt\ncom/blockchain/koin/MoshiInterceptorKt\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,16:1\n70#2,9:17\n15#3,20:26\n16#3,2:46\n*E\n*S KotlinDebug\n*F\n+ 1 moshiInterceptor.kt\ncom/blockchain/koin/MoshiInterceptorKt\n*L\n9#1,9:17\n9#1,20:26\n9#1,2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a;\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a8\u0006\r"
    }
    d2 = {
        "moshiInterceptor",
        "Lorg/koin/core/definition/BeanDefinition;",
        "Lcom/blockchain/network/modules/MoshiBuilderInterceptor;",
        "Lorg/koin/core/module/Module;",
        "qualifier",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "function",
        "Lkotlin/Function1;",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "Lkotlin/ParameterName;",
        "name",
        "builder",
        "",
        "network"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/qualifier/StringQualifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/moshi/Moshi$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/BeanDefinition<",
            "Lcom/blockchain/network/modules/MoshiBuilderInterceptor;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$moshiInterceptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;

    invoke-direct {v5, p2}, Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 24
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v8

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 38
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 40
    const-class v1, Lcom/blockchain/network/modules/MoshiBuilderInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 43
    sget-object v6, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 46
    invoke-static {p2, p0, v0, p1, v1}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-object p0
.end method
