.class public final Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;",
        "",
        "environmentConfig",
        "Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;",
        "apiCode",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Ljava/lang/String;Lretrofit2/Retrofit;)V",
        "explorerPath",
        "service",
        "Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;",
        "requestJwt",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/wallet/RetailJwtResponse;",
        "path",
        "guid",
        "sharedKey",
        "requestJwt$nabu_release",
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
.field public final apiCode:Ljava/lang/String;

.field public final explorerPath:Ljava/lang/String;

.field public final service:Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Ljava/lang/String;Lretrofit2/Retrofit;)V
    .locals 1

    const-string v0, "environmentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->apiCode:Ljava/lang/String;

    .line 16
    const-class p2, Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;

    invoke-virtual {p3, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "retrofit.create(RetailWallet::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->service:Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;

    .line 17
    invoke-interface {p1}, Lcom/blockchain/network/EnvironmentUrls;->getExplorerUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->explorerPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic requestJwt$nabu_release$default(Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->explorerPath:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "wallet/signed-retail-token"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->requestJwt$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final requestJwt$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/wallet/RetailJwtResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->service:Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;

    .line 27
    iget-object v1, p0, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->apiCode:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/blockchain/swap/nabu/api/wallet/RetailWallet;->requestJwt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
