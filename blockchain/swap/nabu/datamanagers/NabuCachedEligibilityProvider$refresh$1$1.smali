.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "Lio/reactivex/Single<",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
        "it",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;->$currency:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyEligibility;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)Lcom/blockchain/swap/nabu/service/NabuService;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;->$currency:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/blockchain/swap/nabu/service/NabuService;->isEligibleForSimpleBuy$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
