.class public final Lcom/blockchain/koin/NabuModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "authenticationModule",
        "Lorg/koin/core/module/Module;",
        "getAuthenticationModule",
        "()Lorg/koin/core/module/Module;",
        "nabuModule",
        "getNabuModule",
        "nabu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final authenticationModule:Lorg/koin/core/module/Module;

.field public static final nabuModule:Lorg/koin/core/module/Module;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    sget-object v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt;->nabuModule:Lorg/koin/core/module/Module;

    .line 287
    sget-object v0, Lcom/blockchain/koin/NabuModuleKt$authenticationModule$1;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$authenticationModule$1;

    invoke-static {v3, v3, v0, v2, v1}, Lorg/koin/dsl/ModuleKt;->module$default(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object v0

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt;->authenticationModule:Lorg/koin/core/module/Module;

    return-void
.end method

.method public static final getAuthenticationModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 287
    sget-object v0, Lcom/blockchain/koin/NabuModuleKt;->authenticationModule:Lorg/koin/core/module/Module;

    return-object v0
.end method

.method public static final getNabuModule()Lorg/koin/core/module/Module;
    .locals 1

    .line 70
    sget-object v0, Lcom/blockchain/koin/NabuModuleKt;->nabuModule:Lorg/koin/core/module/Module;

    return-object v0
.end method
