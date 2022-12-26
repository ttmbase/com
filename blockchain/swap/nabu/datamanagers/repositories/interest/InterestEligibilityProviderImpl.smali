.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProvider;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;)V",
        "getEligibilityForAllAssets",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
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
.field public final authenticator:Lcom/blockchain/swap/nabu/Authenticator;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;)V
    .locals 1

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-void
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method


# virtual methods
.method public getEligibilityForAllAssets()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/AssetInterestEligibility;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl$getEligibilityForAllAssets$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/interest/InterestEligibilityProviderImpl;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
