.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016JD\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\t2\u0006\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0016J6\u0010+\u001a\u0008\u0012\u0004\u0012\u0002H,0\u0018\"\u0004\u0008\u0000\u0010,2\u0006\u0010-\u001a\u00020$2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,0\u00180/H\u0016J6\u00101\u001a\u0008\u0012\u0004\u0012\u0002H,02\"\u0004\u0008\u0000\u0010,2\u0006\u0010-\u001a\u00020$2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,020/H\u0016J\u0008\u00104\u001a\u000205H\u0016J(\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0016J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u0002000\u00182\u0006\u0010-\u001a\u00020$H\u0016J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010=\u001a\u00020>H\u0016J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00182\u0006\u0010#\u001a\u00020$H\u0016J*\u0010A\u001a\u0008\u0012\u0004\u0012\u00020$0\u00182\u0006\u0010B\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010\t2\u0008\u0010D\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0F0\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u001c\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0F0\u00182\u0006\u0010I\u001a\u00020JH\u0016J\u001b\u0010K\u001a\u0008\u0012\u0004\u0012\u0002000\u00182\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008LJ$\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0F0\u00182\u0006\u0010*\u001a\u00020\t2\u0006\u0010I\u001a\u00020JH\u0016J$\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0F0\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010*\u001a\u00020\tH\u0016J\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010S\u001a\u000205H\u0016J\u0018\u0010T\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010U\u001a\u00020\tH\u0016J\u0016\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00182\u0006\u0010#\u001a\u00020$H\u0016J2\u0010W\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010B\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0008\u0010X\u001a\u0004\u0018\u00010\t2\u0006\u0010Y\u001a\u00020ZH\u0016J\u001e\u0010[\u001a\u0008\u0012\u0004\u0012\u0002000\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010-\u001a\u00020$H\u0002J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u0002000\u00182\u0006\u0010-\u001a\u00020$H\u0002J>\u0010`\u001a\u0008\u0012\u0004\u0012\u0002H,0a\"\u0004\u0008\u0000\u0010,2\u0006\u0010]\u001a\u00020^2\u0006\u0010-\u001a\u00020$2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,020/H\u0002J>\u0010`\u001a\u0008\u0012\u0004\u0012\u0002H,0\\\"\u0004\u0008\u0000\u0010,2\u0006\u0010]\u001a\u00020^2\u0006\u0010-\u001a\u00020$2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H,0\u00180/H\u0002J\u0016\u0010b\u001a\u0008\u0012\u0004\u0012\u0002000\u00182\u0006\u0010-\u001a\u00020$H\u0002J \u0010c\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\tH\u0016J\u000e\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0016J$\u0010h\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0jH\u0016J\u0016\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010m\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010n\u001a\u00020Z2\u0006\u0010]\u001a\u00020^H\u0002J\u001e\u0010o\u001a\u0008\u0012\u0004\u0012\u00020R0\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010p\u001a\u00020Z2\u0006\u0010]\u001a\u00020^H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u0017\u001a&\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t \u0019*\u0012\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\t0\t\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "retailWalletTokenService",
        "Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;",
        "nabuTokenStore",
        "Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;",
        "appVersion",
        "",
        "settingsDataManager",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;",
        "userReporter",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;",
        "walletReporter",
        "Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;",
        "trust",
        "Lcom/blockchain/logging/DigitalTrust;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;Lcom/blockchain/logging/DigitalTrust;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V",
        "emailSingle",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "getEmailSingle",
        "()Lio/reactivex/Single;",
        "guid",
        "getGuid",
        "()Ljava/lang/String;",
        "sharedKey",
        "getSharedKey",
        "addAddress",
        "Lio/reactivex/Completable;",
        "offlineTokenResponse",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "line1",
        "line2",
        "city",
        "state",
        "postCode",
        "countryCode",
        "authenticate",
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
        "getSessionToken",
        "getSessionToken$nabu_release",
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
        "recoverOrReturnError",
        "Lio/reactivex/SingleSource;",
        "throwable",
        "",
        "recoverUserAndContinue",
        "refreshOrReturnError",
        "Lio/reactivex/MaybeSource;",
        "refreshToken",
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
        "unauthenticated",
        "updateUserWalletInfo",
        "userRestored",
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
.field public final appVersion:Ljava/lang/String;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

.field public final nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final retailWalletTokenService:Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

.field public final settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

.field public final trust:Lcom/blockchain/logging/DigitalTrust;

.field public final userReporter:Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

.field public final walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;Lcom/blockchain/logging/DigitalTrust;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;)V
    .locals 1

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retailWalletTokenService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuTokenStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trust"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->retailWalletTokenService:Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->appVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->userReporter:Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->trust:Lcom/blockchain/logging/DigitalTrust;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-void
.end method

.method public static final synthetic access$getAppVersion$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGuid$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    return-object p0
.end method

.method public static final synthetic access$getTrust$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/logging/DigitalTrust;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->trust:Lcom/blockchain/logging/DigitalTrust;

    return-object p0
.end method

.method public static final synthetic access$getUserReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->userReporter:Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    return-object p0
.end method

.method public static final synthetic access$getWalletReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->walletReporter:Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    return-object p0
.end method

.method public static final synthetic access$recoverOrReturnError(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/SingleSource;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->recoverOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshOrReturnError(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshOrReturnError(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleSource;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAddress(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 10

    move-object v0, p1

    const-string v1, "offlineTokenResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "line1"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "city"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postCode"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countryCode"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {p0, p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "authenticate(offlineToke\u2026())\n    }.ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "offlineToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->currentToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lkotlin/jvm/functions/Function1;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "currentToken(offlineToke\u2026Function) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public authenticateMaybe(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;
    .locals 2
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

    const-string v0, "offlineToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maybeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->currentToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticateMaybe$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticateMaybe$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lkotlin/jvm/functions/Function1;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "currentToken(offlineToke\u2026Function) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearAccessToken()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->invalidate()V

    return-void
.end method

.method public createBasicUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineTokenResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$createBasicUser$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$createBasicUser$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticate(offlineToke\u2026        }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public currentToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "offlineToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->requiresRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;->getAccessToken()Lio/reactivex/Observable;

    move-result-object p1

    .line 359
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$currentToken$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$currentToken$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "nabuTokenStore.getAccess\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getAirdropCampaignStatus(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getAirdropCampaignStatus$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getAirdropCampaignStatus$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/service/NabuService;->getAuthToken$nabu_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getAuthToken$1;

    invoke-direct {p2, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getAuthToken$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "nabuService.getAuthToken\u2026erId(it.userId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCampaignList(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    .line 300
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getCampaignList$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getCampaignList$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getUser(offlineTokenResp\u2026toList() ?: emptyList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCountriesList(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/service/NabuService;->getCountriesList$nabu_release(Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getEmailSingle()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->settingsDataManager:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->getSettings()Lio/reactivex/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionToken$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getEmailSingle()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getSessionToken$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getSessionToken$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emailSingle.flatMap {\n  \u2026d\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSharedKey()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatesList(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    invoke-virtual {v0, p1, p2}, Lcom/blockchain/swap/nabu/service/NabuService;->getStatesList$nabu_release(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Scope;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedDocuments(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getSupportedDocuments$1;

    invoke-direct {v0, p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getSupportedDocuments$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticate(offlineToke\u2026alletGuid(guid)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public linkMercuryWithWallet(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$linkMercuryWithWallet$1;

    invoke-direct {v0, p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$linkMercuryWithWallet$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticate(offlineToke\u2026        }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public linkWalletWithMercury(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$linkWalletWithMercury$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$linkWalletWithMercury$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public recordCountrySelection(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$recordCountrySelection$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$recordCountrySelection$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticate(offlineToke\u2026())\n    }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final recoverOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/SingleSource<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    .line 424
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->userRestored(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->recoverUserAndContinue(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(throwable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final recoverUserAndContinue(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->requestJwt()Lio/reactivex/Single;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$recoverUserAndContinue$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$recoverUserAndContinue$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 435
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "requestJwt()\n           \u2026freshToken(offlineToken))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "+",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 412
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->unauthenticated(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    .line 414
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;

    invoke-direct {p2, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 415
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$4;

    invoke-direct {p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "refreshToken(offlineToke\u2026ybe { maybeFunction(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {p1}, Lio/reactivex/Maybe;->error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.error(throwable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final refreshOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "+",
            "Lio/reactivex/Single<",
            "TT;>;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->unauthenticated(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    .line 401
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$1;

    invoke-direct {p2, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 402
    new-instance p2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$2;

    invoke-direct {p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "refreshToken(offlineToke\u2026ap { singleFunction(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(throwable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final refreshToken(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getSessionToken$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object v0

    .line 441
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshToken$1;

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->nabuTokenStore:Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;

    invoke-direct {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshToken$1;-><init>(Lcom/blockchain/swap/nabu/stores/NabuSessionTokenStore;)V

    new-instance v2, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshToken$2;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshToken$2;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getSessionToken(offlineT\u2026Error(it, offlineToken) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerCampaign(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$registerCampaign$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$registerCampaign$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/nabu/RegisterCampaignRequest;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticate(offlineToke\u2026())\n    }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestJwt()Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->retailWalletTokenService:Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;

    .line 163
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getSharedKey()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;->requestJwt$nabu_release$default(Lcom/blockchain/swap/nabu/service/RetailWalletTokenService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$requestJwt$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$requestJwt$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "retailWalletTokenService\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shareWalletAddressesWithThePit(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$shareWalletAddressesWithThePit$1;

    invoke-direct {v0, p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$shareWalletAddressesWithThePit$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "authenticate(offlineToke\u2026        }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public startVeriffSession(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$startVeriffSession$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$startVeriffSession$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitVeriffVerification(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$submitVeriffVerification$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$submitVeriffVerification$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "authenticate(offlineToke\u2026())\n    }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unauthenticated(Ljava/lang/Throwable;)Z
    .locals 2

    .line 324
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->TokenExpired:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public updateUserWalletInfo(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "offlineTokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$updateUserWalletInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$updateUserWalletInfo$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final userRestored(Ljava/lang/Throwable;)Z
    .locals 2

    .line 327
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->AlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
