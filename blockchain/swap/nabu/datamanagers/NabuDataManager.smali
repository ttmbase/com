.class public interface abstract Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0012H&J6\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0015\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000f0\u00150\u0012H&J\u0008\u0010\u0017\u001a\u00020\u0018H&J(\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H&J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010%\u001a\u00020\u00072\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070)0\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0)0\u000e2\u0006\u0010,\u001a\u00020-H&J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0)0\u000e2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010,\u001a\u00020-H&J$\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010)0\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u00104\u001a\u00020\u0018H&J\u0018\u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0007H&J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J2\u00108\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u00072\u0006\u0010:\u001a\u00020;H&J \u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0007H&J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH&J$\u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070CH&J\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u0002030\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H&\u00a8\u0006H"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "",
        "addAddress",
        "Lio/reactivex/Completable;",
        "offlineTokenResponse",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "line1",
        "",
        "line2",
        "city",
        "state",
        "postCode",
        "countryCode",
        "authenticate",
        "Lio/reactivex/Single;",
        "T",
        "offlineToken",
        "singleFunction",
        "Lkotlin/Function1;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "authenticateMaybe",
        "Lio/reactivex/Maybe;",
        "maybeFunction",
        "clearAccessToken",
        "",
        "createBasicUser",
        "firstName",
        "lastName",
        "dateOfBirth",
        "currentToken",
        "fetchCryptoAddressFromThePit",
        "Lcom/blockchain/swap/nabu/models/nabu/SendToMercuryAddressResponse;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAirdropCampaignStatus",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
        "getAuthToken",
        "jwt",
        "currency",
        "action",
        "getCampaignList",
        "",
        "getCountriesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
        "scope",
        "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
        "getStatesList",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
        "getSupportedDocuments",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
        "getUser",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "invalidateToken",
        "linkMercuryWithWallet",
        "linkId",
        "linkWalletWithMercury",
        "recordCountrySelection",
        "stateCode",
        "notifyWhenAvailable",
        "",
        "registerCampaign",
        "campaignRequest",
        "Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;",
        "campaignName",
        "requestJwt",
        "shareWalletAddressesWithThePit",
        "addressMap",
        "",
        "startVeriffSession",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "submitVeriffVerification",
        "updateUserWalletInfo",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract addAddress(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract authenticateMaybe(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "+",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract clearAccessToken()V
.end method

.method public abstract createBasicUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
.end method

.method public abstract getAirdropCampaignStatus(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaignList(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCountriesList(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStatesList(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuStateResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedDocuments(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract linkMercuryWithWallet(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract linkWalletWithMercury(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract recordCountrySelection(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
.end method

.method public abstract registerCampaign(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract requestJwt()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shareWalletAddressesWithThePit(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/util/Map;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract startVeriffSession(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitVeriffVerification(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
.end method

.method public abstract updateUserWalletInfo(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end method
