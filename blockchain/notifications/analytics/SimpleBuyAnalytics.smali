.class public final enum Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/analytics/AnalyticsEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u00087\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<\u00a8\u0006="
    }
    d2 = {
        "Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;",
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
        "INTRO_SCREEN_SHOW",
        "I_WANT_TO_BUY_CRYPTO_BUTTON_CLICKED",
        "SKIP_ALREADY_HAVE_CRYPTO",
        "I_WANT_TO_BUY_CRYPTO_ERROR",
        "BUY_FORM_SHOWN",
        "START_GOLD_FLOW",
        "KYC_VERIFYING",
        "KYC_MANUAL",
        "KYC_PENDING",
        "KYC_NOT_ELIGIBLE",
        "CHECKOUT_SUMMARY_SHOWN",
        "CHECKOUT_SUMMARY_CONFIRMED",
        "CHECKOUT_SUMMARY_PRESS_CANCEL",
        "CHECKOUT_SUMMARY_CANCELLATION_CONFIRMED",
        "CHECKOUT_SUMMARY_CANCELLATION_GO_BACK",
        "BANK_DETAILS_FINISHED",
        "PENDING_TRANSFER_MODAL_CANCEL_CLICKED",
        "CUSTODY_WALLET_CARD_SHOWN",
        "CUSTODY_WALLET_CARD_CLICKED",
        "BACK_UP_YOUR_WALLET_SHOWN",
        "BACK_UP_YOUR_WALLET_CLICKED",
        "WITHDRAW_WALLET_SCREEN_SUCCESS",
        "WITHDRAW_WALLET_SCREEN_FAILURE",
        "BANK_DETAILS_CANCEL_PROMPT",
        "BANK_DETAILS_CANCEL_CONFIRMED",
        "BANK_DETAILS_CANCEL_GO_BACK",
        "BANK_DETAILS_CANCEL_ERROR",
        "SELECT_YOUR_CURRENCY_SHOWN",
        "CURRENCY_NOT_SUPPORTED_SHOWN",
        "CURRENCY_NOT_SUPPORTED_CHANGE",
        "CURRENCY_NOT_SUPPORTED_SKIP",
        "ADD_CARD",
        "CARD_INFO_SET",
        "CARD_BILLING_ADDRESS_SET",
        "CARD_3DS_COMPLETED",
        "PAYMENT_METHODS_SHOWN",
        "REMOVE_CARD",
        "SETTINGS_ADD_CARD",
        "REMOVE_BANK",
        "LINK_BANK_CLICKED",
        "LINK_BANK_LOADING_ERROR",
        "LINK_BANK_SCREEN_SHOWN",
        "WITHDRAWAL_FORM_SHOWN",
        "WITHDRAWAL_CONFIRM_AMOUNT",
        "WITHDRAWAL_CHECKOUT_SHOWN",
        "WITHDRAWAL_CHECKOUT_CONFIRM",
        "WITHDRAWAL_CHECKOUT_CANCEL",
        "WITHDRAWAL_SUCCESS",
        "WITHDRAWAL_ERROR",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BACK_UP_YOUR_WALLET_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BACK_UP_YOUR_WALLET_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BANK_DETAILS_CANCEL_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BANK_DETAILS_CANCEL_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BANK_DETAILS_CANCEL_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BANK_DETAILS_CANCEL_PROMPT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BANK_DETAILS_FINISHED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum BUY_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CARD_3DS_COMPLETED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CARD_BILLING_ADDRESS_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CARD_INFO_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CHECKOUT_SUMMARY_CANCELLATION_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CHECKOUT_SUMMARY_CANCELLATION_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CHECKOUT_SUMMARY_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CHECKOUT_SUMMARY_PRESS_CANCEL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CHECKOUT_SUMMARY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CURRENCY_NOT_SUPPORTED_CHANGE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CURRENCY_NOT_SUPPORTED_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CURRENCY_NOT_SUPPORTED_SKIP:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CUSTODY_WALLET_CARD_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum CUSTODY_WALLET_CARD_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum INTRO_SCREEN_SHOW:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum I_WANT_TO_BUY_CRYPTO_BUTTON_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum I_WANT_TO_BUY_CRYPTO_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum KYC_MANUAL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum KYC_NOT_ELIGIBLE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum KYC_PENDING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum KYC_VERIFYING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum LINK_BANK_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum LINK_BANK_LOADING_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum LINK_BANK_SCREEN_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum PAYMENT_METHODS_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum PENDING_TRANSFER_MODAL_CANCEL_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum REMOVE_BANK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum REMOVE_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum SELECT_YOUR_CURRENCY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum SETTINGS_ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum SKIP_ALREADY_HAVE_CRYPTO:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum START_GOLD_FLOW:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_CHECKOUT_CANCEL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_CHECKOUT_CONFIRM:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_CHECKOUT_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_CONFIRM_AMOUNT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAWAL_SUCCESS:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAW_WALLET_SCREEN_FAILURE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

.field public static final enum WITHDRAW_WALLET_SCREEN_SUCCESS:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;


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

    const/16 v0, 0x31

    new-array v0, v0, [Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    new-instance v8, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v2, "INTRO_SCREEN_SHOW"

    const/4 v3, 0x0

    const-string v4, "sb_screen_shown"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->INTRO_SCREEN_SHOW:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v10, "I_WANT_TO_BUY_CRYPTO_BUTTON_CLICKED"

    const/4 v11, 0x1

    const-string v12, "sb_button_clicked"

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 9
    invoke-direct/range {v9 .. v15}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->I_WANT_TO_BUY_CRYPTO_BUTTON_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "SKIP_ALREADY_HAVE_CRYPTO"

    const/4 v5, 0x2

    const-string v6, "sb_button_skip"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SKIP_ALREADY_HAVE_CRYPTO:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "I_WANT_TO_BUY_CRYPTO_ERROR"

    const/4 v5, 0x3

    const-string v6, "sb_want_to_buy_screen_error"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->I_WANT_TO_BUY_CRYPTO_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BUY_FORM_SHOWN"

    const/4 v5, 0x4

    const-string v6, "sb_buy_form_shown"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BUY_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "START_GOLD_FLOW"

    const/4 v5, 0x5

    const-string v6, "sb_kyc_start"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->START_GOLD_FLOW:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "KYC_VERIFYING"

    const/4 v5, 0x6

    const-string v6, "sb_kyc_verifying"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_VERIFYING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "KYC_MANUAL"

    const/4 v5, 0x7

    const-string v6, "sb_kyc_manual_review"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_MANUAL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "KYC_PENDING"

    const/16 v5, 0x8

    const-string v6, "sb_kyc_pending"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_PENDING:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "KYC_NOT_ELIGIBLE"

    const/16 v5, 0x9

    const-string v6, "sb_post_kyc_not_eligible"

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->KYC_NOT_ELIGIBLE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CHECKOUT_SUMMARY_SHOWN"

    const/16 v5, 0xa

    const-string v6, "sb_checkout_shown"

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CHECKOUT_SUMMARY_CONFIRMED"

    const/16 v5, 0xb

    const-string v6, "sb_checkout_confirm"

    move-object v3, v1

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CHECKOUT_SUMMARY_PRESS_CANCEL"

    const/16 v5, 0xc

    const-string v6, "sb_checkout_cancel"

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_PRESS_CANCEL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CHECKOUT_SUMMARY_CANCELLATION_CONFIRMED"

    const/16 v5, 0xd

    const-string v6, "sb_checkout_cancel_confirmed"

    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CANCELLATION_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CHECKOUT_SUMMARY_CANCELLATION_GO_BACK"

    const/16 v5, 0xe

    const-string v6, "sb_checkout_cancel_go_back"

    move-object v3, v1

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CHECKOUT_SUMMARY_CANCELLATION_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BANK_DETAILS_FINISHED"

    const/16 v5, 0xf

    const-string v6, "sb_bank_details_finished"

    move-object v3, v1

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_FINISHED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "PENDING_TRANSFER_MODAL_CANCEL_CLICKED"

    const/16 v5, 0x10

    const-string v6, "sb_pending_modal_cancel_click"

    move-object v3, v1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->PENDING_TRANSFER_MODAL_CANCEL_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CUSTODY_WALLET_CARD_SHOWN"

    const/16 v5, 0x11

    const-string v6, "sb_custody_wallet_card_shown"

    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CUSTODY_WALLET_CARD_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CUSTODY_WALLET_CARD_CLICKED"

    const/16 v5, 0x12

    const-string v6, "sb_custody_wallet_card_clicked"

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CUSTODY_WALLET_CARD_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BACK_UP_YOUR_WALLET_SHOWN"

    const/16 v5, 0x13

    const-string v6, "sb_backup_wallet_card_shown"

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BACK_UP_YOUR_WALLET_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BACK_UP_YOUR_WALLET_CLICKED"

    const/16 v5, 0x14

    const-string v6, "sb_backup_wallet_card_clicked"

    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BACK_UP_YOUR_WALLET_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAW_WALLET_SCREEN_SUCCESS"

    const/16 v5, 0x15

    const-string v6, "sb_withdrawal_screen_success"

    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAW_WALLET_SCREEN_SUCCESS:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAW_WALLET_SCREEN_FAILURE"

    const/16 v5, 0x16

    const-string v6, "sb_withdrawal_screen_failure"

    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAW_WALLET_SCREEN_FAILURE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BANK_DETAILS_CANCEL_PROMPT"

    const/16 v5, 0x17

    const-string v6, "sb_cancel_order_prompt"

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_PROMPT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BANK_DETAILS_CANCEL_CONFIRMED"

    const/16 v5, 0x18

    const-string v6, "sb_cancel_order_confirmed"

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_CONFIRMED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BANK_DETAILS_CANCEL_GO_BACK"

    const/16 v5, 0x19

    const-string v6, "sb_cancel_order_go_back"

    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_GO_BACK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "BANK_DETAILS_CANCEL_ERROR"

    const/16 v5, 0x1a

    const-string v6, "sb_cancel_order_error"

    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->BANK_DETAILS_CANCEL_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "SELECT_YOUR_CURRENCY_SHOWN"

    const/16 v5, 0x1b

    const-string v6, "sb_currency_select_screen"

    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SELECT_YOUR_CURRENCY_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CURRENCY_NOT_SUPPORTED_SHOWN"

    const/16 v5, 0x1c

    const-string v6, "sb_currency_unsupported"

    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CURRENCY_NOT_SUPPORTED_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CURRENCY_NOT_SUPPORTED_CHANGE"

    const/16 v5, 0x1d

    const-string v6, "sb_unsupported_change_currency"

    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CURRENCY_NOT_SUPPORTED_CHANGE:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CURRENCY_NOT_SUPPORTED_SKIP"

    const/16 v5, 0x1e

    const-string v6, "sb_unsupported_view_home"

    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CURRENCY_NOT_SUPPORTED_SKIP:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "ADD_CARD"

    const/16 v5, 0x1f

    const-string v6, "sb_add_card_screen_shown"

    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CARD_INFO_SET"

    const/16 v5, 0x20

    const-string v6, "sb_card_info_set"

    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_INFO_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CARD_BILLING_ADDRESS_SET"

    const/16 v5, 0x21

    const-string v6, "sb_billing_address_set"

    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_BILLING_ADDRESS_SET:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "CARD_3DS_COMPLETED"

    const/16 v5, 0x22

    const-string v6, "sb_three_d_secure_complete"

    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->CARD_3DS_COMPLETED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "PAYMENT_METHODS_SHOWN"

    const/16 v5, 0x23

    const-string v6, "sb_payment_method_shown"

    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->PAYMENT_METHODS_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "REMOVE_CARD"

    const/16 v5, 0x24

    const-string v6, "sb_remove_card"

    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->REMOVE_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "SETTINGS_ADD_CARD"

    const/16 v5, 0x25

    const-string v6, "sb_settings_add_card_clicked"

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->SETTINGS_ADD_CARD:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "REMOVE_BANK"

    const/16 v5, 0x26

    const-string v6, "sb_remove_bank"

    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->REMOVE_BANK:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "LINK_BANK_CLICKED"

    const/16 v5, 0x27

    const-string v6, "sb_link_bank_clicked"

    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->LINK_BANK_CLICKED:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "LINK_BANK_LOADING_ERROR"

    const/16 v5, 0x28

    const-string v6, "sb_link_bank_loading_error"

    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->LINK_BANK_LOADING_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "LINK_BANK_SCREEN_SHOWN"

    const/16 v5, 0x29

    const-string v6, "sb_link_bank_screen_shown"

    move-object v3, v1

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->LINK_BANK_SCREEN_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_FORM_SHOWN"

    const/16 v5, 0x2a

    const-string v6, "cash_withdraw_form_shown"

    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_FORM_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_CONFIRM_AMOUNT"

    const/16 v5, 0x2b

    const-string v6, "cash_witdraw_form_confirm_click"

    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CONFIRM_AMOUNT:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_CHECKOUT_SHOWN"

    const/16 v5, 0x2c

    const-string v6, "cash_withdraw_form_shown"

    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CHECKOUT_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_CHECKOUT_CONFIRM"

    const/16 v5, 0x2d

    const-string v6, "cash_withdraw_checkout_confirm"

    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CHECKOUT_CONFIRM:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_CHECKOUT_CANCEL"

    const/16 v5, 0x2e

    const-string v6, "cash_withdraw_checkout_cancel"

    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_CHECKOUT_CANCEL:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_SUCCESS"

    const/16 v5, 0x2f

    const-string v6, "cash_withdraw_success"

    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_SUCCESS:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const-string v4, "WITHDRAWAL_ERROR"

    const/16 v5, 0x30

    const-string v6, "cash_withdraw_error"

    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->WITHDRAWAL_ERROR:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->event:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;
    .locals 1

    const-class v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;
    .locals 1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->$VALUES:[Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-virtual {v0}, [Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    return-object v0
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->event:Ljava/lang/String;

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

    .line 5
    iget-object v0, p0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->params:Ljava/util/Map;

    return-object v0
.end method
