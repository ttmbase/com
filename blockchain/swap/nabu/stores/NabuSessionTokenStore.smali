.class public final Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/stores/NabuTokenStore;
.implements Lcom/blockchain/data/datastores/PersistentStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blockchain/swap/nabu/stores/NabuTokenStore;",
        "Lcom/blockchain/data/datastores/PersistentStore<",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;",
        "Lcom/blockchain/swap/nabu/stores/NabuTokenStore;",
        "Lcom/blockchain/data/datastores/PersistentStore;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "()V",
        "token",
        "Lcom/blockchain/utils/Optional;",
        "getAccessToken",
        "Lio/reactivex/Observable;",
        "getElement",
        "invalidate",
        "",
        "requiresRefresh",
        "",
        "store",
        "data",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public token:Lcom/blockchain/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/utils/Optional<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/blockchain/utils/Optional$None;->INSTANCE:Lcom/blockchain/utils/Optional$None;

    iput-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/utils/Optional<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(token)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getElement()Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/blockchain/utils/Optional$Some;

    invoke-virtual {v0}, Lcom/blockchain/utils/Optional$Some;->getElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.blockchain.utils.Optional.Some<com.blockchain.swap.nabu.models.tokenresponse.NabuSessionTokenResponse>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 1

    .line 21
    sget-object v0, Lcom/blockchain/utils/Optional$None;->INSTANCE:Lcom/blockchain/utils/Optional$None;

    iput-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    return-void
.end method

.method public final requiresRefresh()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    .line 25
    instance-of v0, v0, Lcom/blockchain/utils/Optional$None;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public store(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/blockchain/utils/Optional$Some;

    invoke-direct {v0, p1}, Lcom/blockchain/utils/Optional$Some;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->token:Lcom/blockchain/utils/Optional;

    .line 14
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->getElement()Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(getElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic store(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 8
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->store(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
