.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestAvailabilityProvider;Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
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
.field public final synthetic $interestLimitsProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;->$interestLimitsProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsList;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;->$interestLimitsProvider:Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestLimitsProvider;->getLimitsForAllAssets()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestRepository$limitsCache$1;->invoke()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
