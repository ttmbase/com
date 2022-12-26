.class public final Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 02\u00020\u0001:\u00010BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jm\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;",
        "",
        "id",
        "",
        "state",
        "quote",
        "Lcom/blockchain/swap/nabu/models/swap/OrderQuote;",
        "kind",
        "Lcom/blockchain/swap/nabu/models/swap/OrderKind;",
        "pair",
        "priceFunnel",
        "Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;",
        "createdAt",
        "updatedAt",
        "fiatValue",
        "fiatCurrency",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getFiatCurrency",
        "getFiatValue",
        "getId",
        "getKind",
        "()Lcom/blockchain/swap/nabu/models/swap/OrderKind;",
        "getPair",
        "getPriceFunnel",
        "()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;",
        "getQuote",
        "()Lcom/blockchain/swap/nabu/models/swap/OrderQuote;",
        "getState",
        "getUpdatedAt",
        "component1",
        "component10",
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
        "hashCode",
        "",
        "toString",
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
.field public static final CANCELED:Ljava/lang/String; = "CANCELED"

.field public static final CREATED:Ljava/lang/String; = "CREATED"

.field public static final Companion:Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse$Companion;

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final FAILED:Ljava/lang/String; = "FAILED"

.field public static final FINISHED:Ljava/lang/String; = "FINISHED"

.field public static final FINISH_DEPOSIT:Ljava/lang/String; = "FINISH_DEPOSIT"

.field public static final PENDING_CONFIRMATION:Ljava/lang/String; = "PENDING_CONFIRMATION"

.field public static final PENDING_DEPOSIT:Ljava/lang/String; = "PENDING_DEPOSIT"

.field public static final PENDING_EXECUTION:Ljava/lang/String; = "PENDING_EXECUTION"

.field public static final PENDING_LEDGER:Ljava/lang/String; = "PENDING_LEDGER"

.field public static final PENDING_WITHDRAWAL:Ljava/lang/String; = "PENDING_WITHDRAWAL"


# instance fields
.field public final createdAt:Ljava/lang/String;

.field public final fiatCurrency:Ljava/lang/String;

.field public final fiatValue:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

.field public final pair:Ljava/lang/String;

.field public final priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

.field public final quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

.field public final state:Ljava/lang/String;

.field public final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->Companion:Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFunnel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    iput-object p8, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    iput-object p9, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    iput-object p10, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blockchain/swap/nabu/models/swap/OrderQuote;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    return-object v0
.end method

.method public final component4()Lcom/blockchain/swap/nabu/models/swap/OrderKind;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pair"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceFunnel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatValue"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrency"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/OrderQuote;Lcom/blockchain/swap/nabu/models/swap/OrderKind;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

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

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/blockchain/swap/nabu/models/swap/OrderKind;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceFunnel()Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    return-object v0
.end method

.method public final getQuote()Lcom/blockchain/swap/nabu/models/swap/OrderQuote;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/swap/OrderQuote;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/swap/OrderKind;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustodialOrderResponse(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->quote:Lcom/blockchain/swap/nabu/models/swap/OrderQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->kind:Lcom/blockchain/swap/nabu/models/swap/OrderKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->pair:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFunnel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->priceFunnel:Lcom/blockchain/swap/nabu/models/swap/PriceFunnel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/swap/CustodialOrderResponse;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
