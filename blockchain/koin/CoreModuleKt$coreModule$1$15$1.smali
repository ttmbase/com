.class public final Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/access/LogoutTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/blockchain/koin/CoreModuleKt$coreModule$1$15$1",
        "Lpiuk/blockchain/androidcore/data/access/LogoutTimer;",
        "start",
        "",
        "stop",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/access/AccessState;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15$1;->$accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15$1;->$accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->startLogoutTimer()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/blockchain/koin/CoreModuleKt$coreModule$1$15$1;->$accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    invoke-interface {v0}, Lpiuk/blockchain/androidcore/data/access/AccessState;->stopLogoutTimer()V

    return-void
.end method
