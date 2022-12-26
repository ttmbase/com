.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;->getEligibilityForAsset(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestRepository.kt\ncom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;",
        "eligibilityList",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
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

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;->$ccy:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
            ">;)",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;"
        }
    .end annotation

    const-string v0, "eligibilityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    iget-object v3, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;->$ccy:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;->getEligibility()Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$getEligibilityForAsset$1;->apply(Ljava/util/List;)Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/Eligibility;

    move-result-object p1

    return-object p1
.end method
