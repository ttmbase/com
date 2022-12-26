.class public final enum Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008?\u0008\u0086\u0001\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001AB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Unknown",
        "InternalServerError",
        "NotFound",
        "BadMethod",
        "Conflict",
        "MissingBody",
        "MissingParam",
        "BadParamValue",
        "InvalidCredentials",
        "WrongPassword",
        "Wrong2fa",
        "Bad2fa",
        "UnknownUser",
        "InvalidRole",
        "AlreadyLoggedIn",
        "InvalidStatus",
        "NotSupportedCurrencyPair",
        "UnknownCurrencyPair",
        "UnknownCurrency",
        "CurrencyIsNotFiat",
        "TooSmallVolume",
        "TooBigVolume",
        "ResultCurrencyRatioTooSmall",
        "ProvidedVolumeIsNotDouble",
        "UnknownConversionType",
        "UserNotActive",
        "PendingKycReview",
        "KycAlreadyCompleted",
        "MaxKycAttempts",
        "InvalidCountryCode",
        "InvalidJwtToken",
        "ExpiredJwtToken",
        "MobileRegisteredAlready",
        "UserRegisteredAlready",
        "MissingApiToken",
        "CouldNotInsertUser",
        "UserRestored",
        "GenericTradingError",
        "AlbertExecutionError",
        "UserHasNoCountry",
        "UserNotFound",
        "OrderBelowMinLimit",
        "WrongDepositAmount",
        "OrderAboveMaxLimit",
        "RatesApiError",
        "DailyLimitExceeded",
        "WeeklyLimitExceeded",
        "AnnualLimitExceeded",
        "NotCryptoToCryptoCurrencyPair",
        "InvalidCampaign",
        "InvalidCampaignUser",
        "PendingOrdersLimitReached",
        "CampaignUserAlreadyRegistered",
        "CampaignExpired",
        "InvalidCampaignInfo",
        "CampaignWithdrawalFailed",
        "TradeForceExecuteError",
        "CampaignInfoAlreadyUsed",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum AlbertExecutionError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum AlreadyLoggedIn:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum AnnualLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum Bad2fa:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum BadMethod:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum BadParamValue:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CampaignExpired:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CampaignInfoAlreadyUsed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CampaignUserAlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CampaignWithdrawalFailed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;

.field public static final enum Conflict:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CouldNotInsertUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum CurrencyIsNotFiat:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum DailyLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum ExpiredJwtToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum GenericTradingError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InternalServerError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidCampaign:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidCampaignInfo:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidCampaignUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidCountryCode:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidCredentials:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidJwtToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidRole:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum InvalidStatus:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum KycAlreadyCompleted:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum MaxKycAttempts:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum MissingApiToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum MissingBody:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum MissingParam:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum MobileRegisteredAlready:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum NotCryptoToCryptoCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum NotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum NotSupportedCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum OrderAboveMaxLimit:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum OrderBelowMinLimit:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum PendingKycReview:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum PendingOrdersLimitReached:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum ProvidedVolumeIsNotDouble:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum RatesApiError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum ResultCurrencyRatioTooSmall:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum TooBigVolume:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum TooSmallVolume:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum TradeForceExecuteError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UnknownConversionType:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UnknownCurrency:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UnknownCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UnknownUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UserHasNoCountry:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UserNotActive:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UserNotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UserRegisteredAlready:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum UserRestored:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum WeeklyLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum Wrong2fa:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum WrongDepositAmount:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

.field public static final enum WrongPassword:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3a

    new-array v0, v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x1

    const-string v3, "InternalServerError"

    .line 39
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InternalServerError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x2

    const-string v3, "NotFound"

    .line 40
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->NotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x3

    const-string v3, "BadMethod"

    .line 41
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->BadMethod:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x4

    const-string v3, "Conflict"

    .line 42
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Conflict:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x5

    const-string v3, "MissingBody"

    .line 45
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->MissingBody:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x6

    const-string v3, "MissingParam"

    .line 46
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->MissingParam:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/4 v2, 0x7

    const-string v3, "BadParamValue"

    .line 47
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->BadParamValue:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x8

    const-string v3, "InvalidCredentials"

    .line 50
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidCredentials:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x9

    const-string v3, "WrongPassword"

    .line 51
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->WrongPassword:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xa

    const-string v3, "Wrong2fa"

    .line 52
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Wrong2fa:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xb

    const-string v3, "Bad2fa"

    .line 53
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Bad2fa:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xc

    const-string v3, "UnknownUser"

    .line 54
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UnknownUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xd

    const-string v3, "InvalidRole"

    .line 55
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidRole:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xe

    const-string v3, "AlreadyLoggedIn"

    .line 56
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->AlreadyLoggedIn:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0xf

    const-string v3, "InvalidStatus"

    .line 57
    invoke-direct {v1, v3, v2, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidStatus:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "NotSupportedCurrencyPair"

    const/16 v3, 0x10

    const/16 v4, 0x10

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->NotSupportedCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UnknownCurrencyPair"

    const/16 v3, 0x11

    const/16 v4, 0x11

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UnknownCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UnknownCurrency"

    const/16 v3, 0x12

    const/16 v4, 0x12

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UnknownCurrency:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CurrencyIsNotFiat"

    const/16 v3, 0x13

    const/16 v4, 0x13

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CurrencyIsNotFiat:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "TooSmallVolume"

    const/16 v3, 0x14

    const/16 v4, 0x1a

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->TooSmallVolume:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "TooBigVolume"

    const/16 v3, 0x15

    const/16 v4, 0x1b

    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->TooBigVolume:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "ResultCurrencyRatioTooSmall"

    const/16 v3, 0x16

    const/16 v4, 0x1c

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->ResultCurrencyRatioTooSmall:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "ProvidedVolumeIsNotDouble"

    const/16 v3, 0x17

    const/16 v4, 0x14

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->ProvidedVolumeIsNotDouble:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UnknownConversionType"

    const/16 v3, 0x18

    const/16 v4, 0x15

    .line 70
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UnknownConversionType:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UserNotActive"

    const/16 v3, 0x19

    const/16 v4, 0x16

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UserNotActive:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "PendingKycReview"

    const/16 v3, 0x1a

    const/16 v4, 0x17

    .line 74
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->PendingKycReview:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "KycAlreadyCompleted"

    const/16 v3, 0x1b

    const/16 v4, 0x18

    .line 75
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->KycAlreadyCompleted:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "MaxKycAttempts"

    const/16 v3, 0x1c

    const/16 v4, 0x19

    .line 76
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->MaxKycAttempts:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "InvalidCountryCode"

    const/16 v3, 0x1d

    const/16 v4, 0x1d

    .line 77
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidCountryCode:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "InvalidJwtToken"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 80
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidJwtToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "ExpiredJwtToken"

    const/16 v3, 0x1f

    const/16 v4, 0x1f

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->ExpiredJwtToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "MobileRegisteredAlready"

    const/16 v3, 0x20

    const/16 v4, 0x20

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->MobileRegisteredAlready:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UserRegisteredAlready"

    const/16 v3, 0x21

    const/16 v4, 0x21

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UserRegisteredAlready:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "MissingApiToken"

    const/16 v3, 0x22

    const/16 v4, 0x22

    .line 84
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->MissingApiToken:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CouldNotInsertUser"

    const/16 v3, 0x23

    const/16 v4, 0x23

    .line 85
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CouldNotInsertUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UserRestored"

    const/16 v3, 0x24

    const/16 v4, 0x24

    .line 86
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UserRestored:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "GenericTradingError"

    const/16 v3, 0x25

    const/16 v4, 0x25

    .line 89
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->GenericTradingError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "AlbertExecutionError"

    const/16 v3, 0x26

    const/16 v4, 0x26

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->AlbertExecutionError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UserHasNoCountry"

    const/16 v3, 0x27

    const/16 v4, 0x27

    .line 91
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UserHasNoCountry:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "UserNotFound"

    const/16 v3, 0x28

    const/16 v4, 0x28

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->UserNotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "OrderBelowMinLimit"

    const/16 v3, 0x29

    const/16 v4, 0x29

    .line 93
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->OrderBelowMinLimit:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "WrongDepositAmount"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->WrongDepositAmount:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "OrderAboveMaxLimit"

    const/16 v3, 0x2b

    const/16 v4, 0x2b

    .line 95
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->OrderAboveMaxLimit:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "RatesApiError"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    .line 96
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->RatesApiError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "DailyLimitExceeded"

    const/16 v3, 0x2d

    const/16 v4, 0x2d

    .line 97
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->DailyLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "WeeklyLimitExceeded"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    .line 98
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->WeeklyLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "AnnualLimitExceeded"

    const/16 v3, 0x2f

    const/16 v4, 0x2f

    .line 99
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->AnnualLimitExceeded:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "NotCryptoToCryptoCurrencyPair"

    const/16 v3, 0x30

    const/16 v4, 0x30

    .line 100
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->NotCryptoToCryptoCurrencyPair:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "InvalidCampaign"

    const/16 v3, 0x31

    const/16 v4, 0x36

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidCampaign:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "InvalidCampaignUser"

    const/16 v3, 0x32

    const/16 v4, 0x37

    .line 107
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidCampaignUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "PendingOrdersLimitReached"

    const/16 v3, 0x33

    const/16 v4, 0x35

    .line 108
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->PendingOrdersLimitReached:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CampaignUserAlreadyRegistered"

    const/16 v3, 0x34

    const/16 v4, 0x38

    .line 109
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CampaignUserAlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CampaignExpired"

    const/16 v3, 0x35

    const/16 v4, 0x39

    .line 110
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CampaignExpired:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "InvalidCampaignInfo"

    const/16 v3, 0x36

    const/16 v4, 0x3a

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->InvalidCampaignInfo:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CampaignWithdrawalFailed"

    const/16 v3, 0x37

    const/16 v4, 0x3b

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CampaignWithdrawalFailed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "TradeForceExecuteError"

    const/16 v3, 0x38

    const/16 v4, 0x3c

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->TradeForceExecuteError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const-string v2, "CampaignInfoAlreadyUsed"

    const/16 v3, 0x39

    const/16 v4, 0x3d

    .line 114
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->CampaignInfoAlreadyUsed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->code:I

    return v0
.end method
