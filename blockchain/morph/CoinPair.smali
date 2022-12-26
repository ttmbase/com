.class public final enum Lcom/blockchain/morph/CoinPair;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/morph/CoinPair$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/morph/CoinPair;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPair.kt\ncom/blockchain/morph/CoinPair\n*L\n1#1,201:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008F\u0008\u0086\u0001\u0018\u0000 T2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001TB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/blockchain/morph/CoinPair;",
        "",
        "pairCode",
        "",
        "from",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "to",
        "pairCodeUpper",
        "(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V",
        "getFrom",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getPairCode",
        "()Ljava/lang/String;",
        "getPairCodeUpper",
        "sameInputOutput",
        "",
        "getSameInputOutput",
        "()Z",
        "getTo",
        "inverse",
        "BTC_TO_BTC",
        "BTC_TO_ETH",
        "BTC_TO_BCH",
        "BTC_TO_XLM",
        "BTC_TO_PAX",
        "BTC_TO_ALGO",
        "BTC_TO_USDT",
        "BTC_TO_DGLD",
        "ETH_TO_ETH",
        "ETH_TO_BTC",
        "ETH_TO_BCH",
        "ETH_TO_XLM",
        "ETH_TO_PAX",
        "ETH_TO_ALGO",
        "ETH_TO_USDT",
        "ETH_TO_DGLD",
        "BCH_TO_BCH",
        "BCH_TO_BTC",
        "BCH_TO_ETH",
        "BCH_TO_XLM",
        "BCH_TO_PAX",
        "BCH_TO_ALGO",
        "BCH_TO_USDT",
        "BCH_TO_DGLD",
        "XLM_TO_XLM",
        "XLM_TO_BTC",
        "XLM_TO_ETH",
        "XLM_TO_BCH",
        "XLM_TO_PAX",
        "XLM_TO_ALGO",
        "XLM_TO_USDT",
        "XLM_TO_DGLD",
        "PAX_TO_PAX",
        "PAX_TO_BTC",
        "PAX_TO_ETH",
        "PAX_TO_BCH",
        "PAX_TO_XLM",
        "PAX_TO_ALGO",
        "PAX_TO_USDT",
        "PAX_TO_DGLD",
        "ALGO_TO_ALGO",
        "ALGO_TO_BTC",
        "ALGO_TO_ETH",
        "ALGO_TO_BCH",
        "ALGO_TO_XLM",
        "ALGO_TO_PAX",
        "ALGO_TO_USDT",
        "ALGO_TO_DGLD",
        "USDT_TO_USDT",
        "USDT_TO_BTC",
        "USDT_TO_ETH",
        "USDT_TO_BCH",
        "USDT_TO_XLM",
        "USDT_TO_PAX",
        "USDT_TO_ALGO",
        "USDT_TO_DGLD",
        "DGLD_TO_DGLD",
        "DGLD_TO_BTC",
        "DGLD_TO_ETH",
        "DGLD_TO_BCH",
        "DGLD_TO_XLM",
        "DGLD_TO_PAX",
        "DGLD_TO_ALGO",
        "DGLD_TO_USDT",
        "Companion",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum ALGO_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum BCH_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum BTC_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final Companion:Lcom/blockchain/morph/CoinPair$Companion;

.field public static final enum DGLD_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum DGLD_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum ETH_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum PAX_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum USDT_TO_XLM:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_ALGO:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_BCH:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_BTC:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_DGLD:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_ETH:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_PAX:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_USDT:Lcom/blockchain/morph/CoinPair;

.field public static final enum XLM_TO_XLM:Lcom/blockchain/morph/CoinPair;


# instance fields
.field public final from:Linfo/blockchain/balance/CryptoCurrency;

.field public final pairCode:Ljava/lang/String;

.field public final pairCodeUpper:Ljava/lang/String;

.field public final sameInputOutput:Z

.field public final to:Linfo/blockchain/balance/CryptoCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x40

    new-array v0, v0, [Lcom/blockchain/morph/CoinPair;

    new-instance v10, Lcom/blockchain/morph/CoinPair;

    .line 12
    sget-object v6, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v2, "BTC_TO_BTC"

    const/4 v3, 0x0

    const-string v4, "btc_btc"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, v6

    invoke-direct/range {v1 .. v9}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/blockchain/morph/CoinPair;->BTC_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 13
    sget-object v15, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v16, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v12, "BTC_TO_ETH"

    const/4 v13, 0x1

    const-string v14, "btc_eth"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 14
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_BCH"

    const/4 v5, 0x2

    const-string v6, "btc_bch"

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 15
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_XLM"

    const/4 v5, 0x3

    const-string v6, "btc_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 16
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_PAX"

    const/4 v5, 0x4

    const-string v6, "btc_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 17
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_ALGO"

    const/4 v5, 0x5

    const-string v6, "btc_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 18
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_USDT"

    const/4 v5, 0x6

    const-string v6, "btc_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 19
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BTC_TO_DGLD"

    const/4 v5, 0x7

    const-string v6, "btc_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BTC_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 21
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_ETH"

    const/16 v5, 0x8

    const-string v6, "eth_eth"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 22
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_BTC"

    const/16 v5, 0x9

    const-string v6, "eth_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 23
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_BCH"

    const/16 v5, 0xa

    const-string v6, "eth_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 24
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_XLM"

    const/16 v5, 0xb

    const-string v6, "eth_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 25
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_PAX"

    const/16 v5, 0xc

    const-string v6, "eth_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 26
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_ALGO"

    const/16 v5, 0xd

    const-string v6, "eth_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 27
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_USDT"

    const/16 v5, 0xe

    const-string v6, "eth_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 28
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ETH_TO_DGLD"

    const/16 v5, 0xf

    const-string v6, "eth_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ETH_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 30
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_BCH"

    const/16 v5, 0x10

    const-string v6, "bch_bch"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 31
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_BTC"

    const/16 v5, 0x11

    const-string v6, "bch_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 32
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_ETH"

    const/16 v5, 0x12

    const-string v6, "bch_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 33
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_XLM"

    const/16 v5, 0x13

    const-string v6, "bch_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 34
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_PAX"

    const/16 v5, 0x14

    const-string v6, "bch_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 35
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_ALGO"

    const/16 v5, 0x15

    const-string v6, "bch_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 36
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_USDT"

    const/16 v5, 0x16

    const-string v6, "bch_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 37
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "BCH_TO_DGLD"

    const/16 v5, 0x17

    const-string v6, "bch_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->BCH_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 39
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_XLM"

    const/16 v5, 0x18

    const-string v6, "xlm_xlm"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 40
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_BTC"

    const/16 v5, 0x19

    const-string v6, "xlm_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 41
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_ETH"

    const/16 v5, 0x1a

    const-string v6, "xlm_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 42
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_BCH"

    const/16 v5, 0x1b

    const-string v6, "xlm_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 43
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_PAX"

    const/16 v5, 0x1c

    const-string v6, "xlm_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 44
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_ALGO"

    const/16 v5, 0x1d

    const-string v6, "xlm_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 45
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_USDT"

    const/16 v5, 0x1e

    const-string v6, "xlm_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 46
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "XLM_TO_DGLD"

    const/16 v5, 0x1f

    const-string v6, "xlm_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->XLM_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 48
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_PAX"

    const/16 v5, 0x20

    const-string v6, "pax_pax"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 49
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_BTC"

    const/16 v5, 0x21

    const-string v6, "pax_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 50
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_ETH"

    const/16 v5, 0x22

    const-string v6, "pax_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 51
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_BCH"

    const/16 v5, 0x23

    const-string v6, "pax_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 52
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_XLM"

    const/16 v5, 0x24

    const-string v6, "pax_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 53
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_ALGO"

    const/16 v5, 0x25

    const-string v6, "pax_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 54
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_USDT"

    const/16 v5, 0x26

    const-string v6, "pax_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 55
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "PAX_TO_DGLD"

    const/16 v5, 0x27

    const-string v6, "pax_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->PAX_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 57
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_ALGO"

    const/16 v5, 0x28

    const-string v6, "algo_algo"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 58
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_BTC"

    const/16 v5, 0x29

    const-string v6, "algo_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 59
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_ETH"

    const/16 v5, 0x2a

    const-string v6, "algo_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 60
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_BCH"

    const/16 v5, 0x2b

    const-string v6, "algo_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 61
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_XLM"

    const/16 v5, 0x2c

    const-string v6, "algo_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 62
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_PAX"

    const/16 v5, 0x2d

    const-string v6, "algo_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 63
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_USDT"

    const/16 v5, 0x2e

    const-string v6, "algo_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 64
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "ALGO_TO_DGLD"

    const/16 v5, 0x2f

    const-string v6, "algo_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->ALGO_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 66
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_USDT"

    const/16 v5, 0x30

    const-string v6, "usdt_usdt"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 67
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_BTC"

    const/16 v5, 0x31

    const-string v6, "usdt_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 68
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_ETH"

    const/16 v5, 0x32

    const-string v6, "usdt_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 69
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_BCH"

    const/16 v5, 0x33

    const-string v6, "usdt_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 70
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_XLM"

    const/16 v5, 0x34

    const-string v6, "usdt_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 71
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_PAX"

    const/16 v5, 0x35

    const-string v6, "usdt_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 72
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_ALGO"

    const/16 v5, 0x36

    const-string v6, "usdt_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 73
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "USDT_TO_DGLD"

    const/16 v5, 0x37

    const-string v6, "usdt_wdgld"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->USDT_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 75
    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_DGLD"

    const/16 v5, 0x38

    const-string v6, "wdgld_wdgld"

    move-object v3, v1

    move-object v7, v8

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_DGLD:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 76
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_BTC"

    const/16 v5, 0x39

    const-string v6, "wdgld_btc"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_BTC:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 77
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_ETH"

    const/16 v5, 0x3a

    const-string v6, "wdgld_eth"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_ETH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 78
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_BCH"

    const/16 v5, 0x3b

    const-string v6, "wdgld_bch"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_BCH:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 79
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_XLM"

    const/16 v5, 0x3c

    const-string v6, "wdgld_xlm"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_XLM:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 80
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_PAX"

    const/16 v5, 0x3d

    const-string v6, "wdgld_pax"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_PAX:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 81
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->ALGO:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_ALGO"

    const/16 v5, 0x3e

    const-string v6, "wdgld_algo"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_ALGO:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/morph/CoinPair;

    .line 82
    sget-object v7, Linfo/blockchain/balance/CryptoCurrency;->DGLD:Linfo/blockchain/balance/CryptoCurrency;

    sget-object v8, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    const-string v4, "DGLD_TO_USDT"

    const/16 v5, 0x3f

    const-string v6, "wdgld_usdt"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/blockchain/morph/CoinPair;->DGLD_TO_USDT:Lcom/blockchain/morph/CoinPair;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/morph/CoinPair;->$VALUES:[Lcom/blockchain/morph/CoinPair;

    new-instance v0, Lcom/blockchain/morph/CoinPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/morph/CoinPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/morph/CoinPair;->Companion:Lcom/blockchain/morph/CoinPair$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/morph/CoinPair;->pairCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/morph/CoinPair;->from:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p5, p0, Lcom/blockchain/morph/CoinPair;->to:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p6, p0, Lcom/blockchain/morph/CoinPair;->pairCodeUpper:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/blockchain/morph/CoinPair;->from:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p2, p0, Lcom/blockchain/morph/CoinPair;->to:Linfo/blockchain/balance/CryptoCurrency;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/blockchain/morph/CoinPair;->sameInputOutput:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string p6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, "-"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/blockchain/morph/CoinPair;-><init>(Ljava/lang/String;ILjava/lang/String;Linfo/blockchain/balance/CryptoCurrency;Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/morph/CoinPair;
    .locals 1

    const-class v0, Lcom/blockchain/morph/CoinPair;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/morph/CoinPair;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/morph/CoinPair;
    .locals 1

    sget-object v0, Lcom/blockchain/morph/CoinPair;->$VALUES:[Lcom/blockchain/morph/CoinPair;

    invoke-virtual {v0}, [Lcom/blockchain/morph/CoinPair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/morph/CoinPair;

    return-object v0
.end method
