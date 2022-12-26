.class public final Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008d\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0013\u0010*\u001a\u0004\u0018\u00010\u00032\u0006\u0010+\u001a\u00020,H\u0086\u0002J\u0013\u0010*\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020.H\u0086\u0002J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020.H\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;",
        "",
        "BTC",
        "Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;",
        "BCH",
        "ETH",
        "XLM",
        "PAX",
        "ALGO",
        "USDT",
        "WDGLD",
        "EUR",
        "USD",
        "GBP",
        "(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)V",
        "getALGO",
        "()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;",
        "getBCH",
        "getBTC",
        "getETH",
        "getEUR",
        "getGBP",
        "getPAX",
        "getUSD",
        "getUSDT",
        "getWDGLD",
        "getXLM",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "ccy",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "fiat",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ALGO"
    .end annotation
.end field

.field public final BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "BCH"
    .end annotation
.end field

.field public final BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "BTC"
    .end annotation
.end field

.field public final ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ETH"
    .end annotation
.end field

.field public final EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "EUR"
    .end annotation
.end field

.field public final GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "GBP"
    .end annotation
.end field

.field public final PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PAX"
    .end annotation
.end field

.field public final USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "USD"
    .end annotation
.end field

.field public final USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "USDT"
    .end annotation
.end field

.field public final WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "WDGLD"
    .end annotation
.end field

.field public final XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "XLM"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iput-object p11, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 82
    invoke-direct/range {p1 .. p12}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->copy(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component10()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component11()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component2()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component3()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component4()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component5()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component6()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component7()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component8()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final component9()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final copy(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;
    .locals 13

    new-instance v12, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;-><init>(Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    const-string v0, "ccy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 89
    :pswitch_5
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 88
    :pswitch_6
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 87
    :pswitch_7
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_0

    .line 86
    :pswitch_8
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 2

    const-string v0, "fiat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x10da2

    if-eq v0, v1, :cond_2

    const v1, 0x112d5

    if-eq v0, v1, :cond_1

    const v1, 0x14966

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "USD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_1

    :cond_1
    const-string v0, "GBP"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_1

    :cond_2
    const-string v0, "EUR"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getALGO()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getBCH()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getBTC()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getETH()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getEUR()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getGBP()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getPAX()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getUSD()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getUSDT()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getWDGLD()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public final getXLM()Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleBuyAllBalancesResponse(BTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BTC:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", BCH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->BCH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ETH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ETH:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", XLM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->XLM:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PAX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->PAX:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ALGO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->ALGO:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", USDT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USDT:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", WDGLD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->WDGLD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", EUR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->EUR:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", USD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->USD:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", GBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyAllBalancesResponse;->GBP:Lcom/blockchain/swap/nabu/models/simplebuy/SimpleBuyBalanceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
