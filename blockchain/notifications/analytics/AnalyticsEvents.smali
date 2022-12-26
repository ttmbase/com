.class public final enum Lcom/blockchain/notifications/analytics/AnalyticsEvents;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvents;",
        ">;",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008A\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/AnalyticsEvents;",
        "",
        "Lcom/blockchain/notifications/analytics/AnalyticsEvent;",
        "event",
        "",
        "params",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V",
        "getEvent",
        "()Ljava/lang/String;",
        "getParams",
        "()Ljava/util/Map;",
        "AccountsAndAddresses",
        "Backup",
        "Dashboard",
        "Exchange",
        "ExchangeCreate",
        "ExchangeDetailConfirm",
        "ExchangeDetailOverview",
        "ExchangeExecutionError",
        "ExchangeHistory",
        "KycEmail",
        "KycAddress",
        "KycComplete",
        "SwapTiers",
        "KycTiersLocked",
        "KycTier1Complete",
        "KycTier2Complete",
        "KycCountry",
        "KycProfile",
        "KycStates",
        "KycVerifyIdentity",
        "KycWelcome",
        "KycResubmission",
        "KycSunriverStart",
        "KycBlockstackStart",
        "KycSimpleBuyStart",
        "KycFiatFundsStart",
        "KycInterestStart",
        "KycMoreInfo",
        "KycTiers",
        "Lockbox",
        "Logout",
        "Settings",
        "Support",
        "WebLogin",
        "SwapErrorDialog",
        "SwapErrorDialogCtaClicked",
        "SwapErrorDialogDismissClicked",
        "SwapInfoDialog",
        "SwapInfoDialogViewHistory",
        "SwapInfoDialogSwapLimits",
        "SwapInfoDialogSupport",
        "WalletCreation",
        "WalletManualLogin",
        "PITDEEPLINK",
        "WalletAutoPairing",
        "ChangeFiatCurrency",
        "OpenAssetsSelector",
        "CloseAssetsSelector",
        "CameraSystemPermissionApproved",
        "CameraSystemPermissionDeclined",
        "WalletSignupOpen",
        "WalletSignupClickCreate",
        "WalletSignupClickEmail",
        "WalletSignupClickPasswordFirst",
        "WalletSignupClickPasswordSecond",
        "WalletSignupCreated",
        "WalletSignupPINFirst",
        "WalletSignupPINSecond",
        "WalletSignupFirstLogIn",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum AccountsAndAddresses:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Backup:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum CameraSystemPermissionApproved:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum CameraSystemPermissionDeclined:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ChangeFiatCurrency:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum CloseAssetsSelector:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Dashboard:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Exchange:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ExchangeCreate:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ExchangeDetailConfirm:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ExchangeDetailOverview:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ExchangeExecutionError:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum ExchangeHistory:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycAddress:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycBlockstackStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycComplete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycCountry:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycEmail:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycFiatFundsStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycInterestStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycMoreInfo:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycProfile:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycResubmission:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycSimpleBuyStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycStates:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycSunriverStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycTier1Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycTier2Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycTiers:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycTiersLocked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycVerifyIdentity:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum KycWelcome:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Lockbox:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Logout:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum OpenAssetsSelector:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum PITDEEPLINK:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Settings:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum Support:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapErrorDialog:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapErrorDialogCtaClicked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapErrorDialogDismissClicked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapInfoDialog:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapInfoDialogSupport:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapInfoDialogSwapLimits:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapInfoDialogViewHistory:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum SwapTiers:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletAutoPairing:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletCreation:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletManualLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupClickCreate:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupClickEmail:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupClickPasswordFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupClickPasswordSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupCreated:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupFirstLogIn:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupOpen:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupPINFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WalletSignupPINSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

.field public static final enum WebLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;


# instance fields
.field public final event:Ljava/lang/String;

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x3b

    new-array v0, v0, [Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    new-instance v8, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v2, "AccountsAndAddresses"

    const/4 v3, 0x0

    const-string v4, "accounts_and_addresses"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->AccountsAndAddresses:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v10, "Backup"

    const/4 v11, 0x1

    const-string v12, "backup"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v15}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Backup:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Dashboard"

    const/4 v5, 0x2

    const-string v6, "dashboard"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Dashboard:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Exchange"

    const/4 v5, 0x3

    const-string v6, "exchange"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Exchange:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ExchangeCreate"

    const/4 v5, 0x4

    const-string v6, "exchange_create"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ExchangeCreate:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ExchangeDetailConfirm"

    const/4 v5, 0x5

    const-string v6, "exchange_detail_confirm"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ExchangeDetailConfirm:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ExchangeDetailOverview"

    const/4 v5, 0x6

    const-string v6, "exchange_detail_overview"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ExchangeDetailOverview:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ExchangeExecutionError"

    const/4 v5, 0x7

    const-string v6, "exchange_execution_error"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ExchangeExecutionError:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ExchangeHistory"

    const/16 v5, 0x8

    const-string v6, "exchange_history"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ExchangeHistory:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycEmail"

    const/16 v5, 0x9

    const-string v6, "kyc_email"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycEmail:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycAddress"

    const/16 v5, 0xa

    const-string v6, "kyc_address"

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycAddress:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycComplete"

    const/16 v5, 0xb

    const-string v6, "kyc_complete"

    move-object v3, v1

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycComplete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapTiers"

    const/16 v5, 0xc

    const-string v6, "swap_tiers"

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapTiers:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycTiersLocked"

    const/16 v5, 0xd

    const-string v6, "kyc_tiers_locked"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTiersLocked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycTier1Complete"

    const/16 v5, 0xe

    const-string v6, "kyc_tier1_complete"

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTier1Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycTier2Complete"

    const/16 v5, 0xf

    const-string v6, "kyc_tier2_complete"

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTier2Complete:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycCountry"

    const/16 v5, 0x10

    const-string v6, "kyc_country"

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycCountry:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycProfile"

    const/16 v5, 0x11

    const-string v6, "kyc_profile"

    move-object v3, v1

    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycProfile:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycStates"

    const/16 v5, 0x12

    const-string v6, "kyc_states"

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycStates:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycVerifyIdentity"

    const/16 v5, 0x13

    const-string v6, "kyc_verify_identity"

    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycVerifyIdentity:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycWelcome"

    const/16 v5, 0x14

    const-string v6, "kyc_welcome"

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycWelcome:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycResubmission"

    const/16 v5, 0x15

    const-string v6, "kyc_resubmission"

    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycResubmission:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycSunriverStart"

    const/16 v5, 0x16

    const-string v6, "kyc_sunriver_start"

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycSunriverStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycBlockstackStart"

    const/16 v5, 0x17

    const-string v6, "kyc_blockstack_start"

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycBlockstackStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycSimpleBuyStart"

    const/16 v5, 0x18

    const-string v6, "kyc_simple_buy_start"

    move-object v3, v1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycSimpleBuyStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycFiatFundsStart"

    const/16 v5, 0x19

    const-string v6, "kyc_fiat_funds_start"

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycFiatFundsStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycInterestStart"

    const/16 v5, 0x1a

    const-string v6, "kyc_interest_start"

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycInterestStart:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycMoreInfo"

    const/16 v5, 0x1b

    const-string v6, "kyc_more_info"

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycMoreInfo:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "KycTiers"

    const/16 v5, 0x1c

    const-string v6, "kyc_tiers"

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->KycTiers:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Lockbox"

    const/16 v5, 0x1d

    const-string v6, "lockbox"

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Lockbox:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Logout"

    const/16 v5, 0x1e

    const-string v6, "logout"

    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Logout:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Settings"

    const/16 v5, 0x1f

    const-string v6, "settings"

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Settings:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "Support"

    const/16 v5, 0x20

    const-string v6, "support"

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Support:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WebLogin"

    const/16 v5, 0x21

    const-string v6, "web_login"

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WebLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapErrorDialog"

    const/16 v5, 0x22

    const-string v6, "swap_error_dialog"

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapErrorDialog:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapErrorDialogCtaClicked"

    const/16 v5, 0x23

    const-string v6, "swap_error_dialog_cta_clicked"

    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapErrorDialogCtaClicked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapErrorDialogDismissClicked"

    const/16 v5, 0x24

    const-string v6, "swap_error_dialog_dismiss_clicked"

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapErrorDialogDismissClicked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapInfoDialog"

    const/16 v5, 0x25

    const-string v6, "swap_info_dialog"

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapInfoDialog:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapInfoDialogViewHistory"

    const/16 v5, 0x26

    const-string v6, "swap_info_dialog_history_click"

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapInfoDialogViewHistory:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapInfoDialogSwapLimits"

    const/16 v5, 0x27

    const-string v6, "swap_info_dialog_limits_click"

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapInfoDialogSwapLimits:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "SwapInfoDialogSupport"

    const/16 v5, 0x28

    const-string v6, "swap_info_dialog_support_click"

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapInfoDialogSupport:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletCreation"

    const/16 v5, 0x29

    const-string v6, "wallet_creation"

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletCreation:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletManualLogin"

    const/16 v5, 0x2a

    const-string v6, "wallet_manual_login"

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletManualLogin:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "PITDEEPLINK"

    const/16 v5, 0x2b

    const-string v6, "pit_deeplink"

    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->PITDEEPLINK:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletAutoPairing"

    const/16 v5, 0x2c

    const-string v6, "wallet_auto_pairing"

    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletAutoPairing:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "ChangeFiatCurrency"

    const/16 v5, 0x2d

    const-string v6, "currency"

    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->ChangeFiatCurrency:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "OpenAssetsSelector"

    const/16 v5, 0x2e

    const-string v6, "asset_selector_open"

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->OpenAssetsSelector:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "CloseAssetsSelector"

    const/16 v5, 0x2f

    const-string v6, "asset_selector_open"

    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->CloseAssetsSelector:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "CameraSystemPermissionApproved"

    const/16 v5, 0x30

    const-string v6, "permission_sys_camera_approve"

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->CameraSystemPermissionApproved:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "CameraSystemPermissionDeclined"

    const/16 v5, 0x31

    const-string v6, "permission_sys_camera_decline"

    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->CameraSystemPermissionDeclined:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupOpen"

    const/16 v5, 0x32

    const-string v6, "wallet_signup_open"

    move-object v3, v1

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupOpen:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupClickCreate"

    const/16 v5, 0x33

    const-string v6, "wallet_signup_create"

    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickCreate:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupClickEmail"

    const/16 v5, 0x34

    const-string v6, "wallet_signup_email"

    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickEmail:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupClickPasswordFirst"

    const/16 v5, 0x35

    const-string v6, "wallet_signup_password_first"

    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickPasswordFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupClickPasswordSecond"

    const/16 v5, 0x36

    const-string v6, "wallet_signup_password_second"

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupClickPasswordSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupCreated"

    const/16 v5, 0x37

    const-string v6, "wallet_signup_wallet_created"

    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupCreated:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupPINFirst"

    const/16 v5, 0x38

    const-string v6, "wallet_signup_pin_first"

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupPINFirst:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupPINSecond"

    const/16 v5, 0x39

    const-string v6, "wallet_signup_pin_second"

    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupPINSecond:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const-string v4, "WalletSignupFirstLogIn"

    const/16 v5, 0x3a

    const-string v6, "wallet_signup_login"

    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->WalletSignupFirstLogIn:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->$VALUES:[Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->event:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blockchain/notifications/analytics/AnalyticsEvents;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvents;
    .locals 1

    const-class v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/notifications/analytics/AnalyticsEvents;
    .locals 1

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->$VALUES:[Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-virtual {v0}, [Lcom/blockchain/notifications/analytics/AnalyticsEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->params:Ljava/util/Map;

    return-object v0
.end method
