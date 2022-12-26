.class public final Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/modules/MoshiBuilderInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lcom/blockchain/network/modules/MoshiBuilderInterceptor;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1$1",
        "Lcom/blockchain/network/modules/MoshiBuilderInterceptor;",
        "intercept",
        "",
        "builder",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1$1;->this$0:Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1$1;->this$0:Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;

    iget-object v0, v0, Lcom/blockchain/koin/MoshiInterceptorKt$moshiInterceptor$1;->$function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
