.class public final Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/CoreModuleKt$coreModule$1;->invoke(Lorg/koin/core/module/Module;)V
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
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 coreModule.kt\ncom/blockchain/koin/CoreModuleKt$coreModule$1$5\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,250:1\n116#2,3:251\n116#2,3:254\n*E\n*S KotlinDebug\n*F\n+ 1 coreModule.kt\ncom/blockchain/koin/CoreModuleKt$coreModule$1$5\n*L\n163#1,3:251\n164#1,3:254\n*E\n"
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
        "Linfo/blockchain/api/blockexplorer/BlockExplorer;",
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
.field public static final INSTANCE:Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;

    invoke-direct {v0}, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;-><init>()V

    sput-object v0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;->INSTANCE:Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Linfo/blockchain/api/blockexplorer/BlockExplorer;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getExplorerRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    .line 253
    const-class v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Retrofit;

    .line 164
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getApiRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    .line 256
    const-class v2, Lretrofit2/Retrofit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    const-string v1, "api-code"

    .line 165
    invoke-virtual {p1, v1}, Lorg/koin/core/scope/Scope;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 162
    new-instance v1, Linfo/blockchain/api/blockexplorer/BlockExplorer;

    invoke-direct {v1, p2, v0, p1}, Linfo/blockchain/api/blockexplorer/BlockExplorer;-><init>(Lretrofit2/Retrofit;Lretrofit2/Retrofit;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$5;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Linfo/blockchain/api/blockexplorer/BlockExplorer;

    move-result-object p1

    return-object p1
.end method
