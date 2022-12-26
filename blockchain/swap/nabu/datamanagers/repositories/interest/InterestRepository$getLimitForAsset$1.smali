.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getLimitForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestRepository.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
        "kotlin.jvm.PlatformType",
        "limitsList",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $ccy:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;->$ccy:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;",
            ">;"
        }
    .end annotation

    const-string v0, "limitsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;->$ccy:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimits;

    if-eqz v0, :cond_3

    .line 32
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getLimitForAsset$1;->apply(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
