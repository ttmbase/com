.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository;->getActionableBalanceForAsset(Ljava/lang/String;)Lio/reactivex/Maybe;
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
    value = "SMAP\nAssetBalancesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetBalancesRepository.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2\n*L\n1#1,67:1\n*E\n"
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
        "Linfo/blockchain/balance/FiatValue;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
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
.field public final synthetic $fiat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;->$fiat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
            ")",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;->$fiat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->get(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;->$fiat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->getActionable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/AssetBalancesRepository$getActionableBalanceForAsset$2;->apply(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
