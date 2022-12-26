.class public final Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1;->invoke(Lorg/koin/dsl/ScopeDSL;)V
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
        "Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlockboxModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lockboxModule.kt\ncom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,27:1\n115#2,4:28\n115#2,4:32\n*E\n*S KotlinDebug\n*F\n+ 1 lockboxModule.kt\ncom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3\n*L\n21#1,4:28\n21#1,4:32\n*E\n"
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
        "Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
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
.field public static final INSTANCE:Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;

    invoke-direct {v0}, Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;-><init>()V

    sput-object v0, Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;->INSTANCE:Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class p2, Lcom/blockchain/lockbox/data/LockboxDataManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blockchain/lockbox/data/LockboxDataManager;

    .line 35
    const-class v1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    .line 21
    new-instance v0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    invoke-direct {v0, p2, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;-><init>(Lcom/blockchain/lockbox/data/LockboxDataManager;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lcom/blockchain/lockbox/koin/LockboxModuleKt$lockboxModule$1$1$3;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    move-result-object p1

    return-object p1
.end method
