.class public final Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/service/NabuTierService;->setUserTier(I)Lio/reactivex/Completable;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $tier:I

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/service/NabuTierService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuTierService;I)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->this$0:Lcom/blockchain/swap/nabu/service/NabuTierService;

    iput p2, p0, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->$tier:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->this$0:Lcom/blockchain/swap/nabu/service/NabuTierService;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/service/NabuTierService;->access$getEndpoint$p(Lcom/blockchain/swap/nabu/service/NabuTierService;)Lcom/blockchain/swap/nabu/api/nabu/Nabu;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;

    iget v2, p0, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->$tier:I

    invoke-direct {v1, v2}, Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;-><init>(I)V

    .line 26
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/blockchain/swap/nabu/api/nabu/Nabu;->setTier(Lcom/blockchain/swap/nabu/models/nabu/TierUpdateJson;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 27
    iget v0, p0, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->$tier:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/service/NabuTierService$setUserTier$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
