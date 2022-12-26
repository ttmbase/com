.class public final Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/dsl/ScopeDSL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nnotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,52:1\n40#2,9:53\n15#3,20:62\n16#3,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 notificationModule.kt\ncom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1\n*L\n23#1,9:53\n23#1,20:62\n23#1,2:82\n*E\n"
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
        "Lorg/koin/dsl/ScopeDSL;",
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
.field public static final INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;

    invoke-direct {v0}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;->INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;

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

    check-cast p1, Lorg/koin/dsl/ScopeDSL;

    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/dsl/ScopeDSL;)V
    .locals 14

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;->INSTANCE:Lcom/blockchain/notifications/koin/NotificationModuleKt$notificationModule$1$1$1;

    .line 57
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 60
    invoke-virtual {p1}, Lorg/koin/dsl/ScopeDSL;->getScopeDefinition()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object p1

    .line 61
    new-instance v8, Lorg/koin/core/definition/Options;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v0}, Lorg/koin/core/definition/Options;-><init>(ZZ)V

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 74
    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    .line 76
    const-class v1, Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 79
    sget-object v6, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p1

    .line 74
    invoke-direct/range {v1 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v13, v0, v1, v2}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
