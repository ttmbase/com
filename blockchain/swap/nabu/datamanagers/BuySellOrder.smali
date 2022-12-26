.class public final Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010;\u001a\u00020\u0019H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\t\u0010B\u001a\u00020\rH\u00c6\u0003J\t\u0010C\u001a\u00020\u000fH\u00c6\u0003J\t\u0010D\u001a\u00020\u000fH\u00c6\u0003J\u00b1\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001f\u00a8\u0006L"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "",
        "id",
        "",
        "pair",
        "fiat",
        "Linfo/blockchain/balance/FiatValue;",
        "crypto",
        "Linfo/blockchain/balance/CryptoValue;",
        "paymentMethodId",
        "paymentMethodType",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "expires",
        "Ljava/util/Date;",
        "updated",
        "created",
        "fee",
        "price",
        "orderValue",
        "Linfo/blockchain/balance/Money;",
        "attributes",
        "Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;",
        "type",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
        "depositPaymentId",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;Ljava/lang/String;)V",
        "getAttributes",
        "()Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;",
        "getCreated",
        "()Ljava/util/Date;",
        "getCrypto",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getDepositPaymentId",
        "()Ljava/lang/String;",
        "getExpires",
        "getFee",
        "()Linfo/blockchain/balance/FiatValue;",
        "getFiat",
        "getId",
        "getOrderValue",
        "()Linfo/blockchain/balance/Money;",
        "getPair",
        "getPaymentMethodId",
        "getPaymentMethodType",
        "()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;",
        "getPrice",
        "getState",
        "()Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "getType",
        "()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;",
        "getUpdated",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
.field public final attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

.field public final created:Ljava/util/Date;

.field public final crypto:Linfo/blockchain/balance/CryptoValue;

.field public final depositPaymentId:Ljava/lang/String;

.field public final expires:Ljava/util/Date;

.field public final fee:Linfo/blockchain/balance/FiatValue;

.field public final fiat:Linfo/blockchain/balance/FiatValue;

.field public final id:Ljava/lang/String;

.field public final orderValue:Linfo/blockchain/balance/Money;

.field public final pair:Ljava/lang/String;

.field public final paymentMethodId:Ljava/lang/String;

.field public final paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

.field public final price:Linfo/blockchain/balance/FiatValue;

.field public final state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

.field public final type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

.field public final updated:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/Money;Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "id"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pair"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fiat"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "crypto"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paymentMethodId"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "paymentMethodType"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "state"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "expires"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "updated"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "created"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "depositPaymentId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->pair:Ljava/lang/String;

    iput-object v3, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    iput-object v4, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    iput-object v5, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    iput-object v6, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    iput-object v7, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    iput-object v8, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    iput-object v9, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->updated:Ljava/util/Date;

    iput-object v10, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    iput-object v11, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    iput-object v12, v0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->pair:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->pair:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->updated:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->updated:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

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

.method public final getAttributes()Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    return-object v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getCrypto()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getDepositPaymentId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/util/Date;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public final getFee()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getFiat()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderValue()Linfo/blockchain/balance/Money;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getPaymentMethodId()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    return-object v0
.end method

.method public final getPrice()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    return-object v0
.end method

.method public final getType()Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->pair:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->updated:Ljava/util/Date;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuySellOrder(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->pair:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fiat:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->crypto:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->paymentMethodType:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->state:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->expires:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->updated:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->created:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->price:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->orderValue:Linfo/blockchain/balance/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->attributes:Lcom/blockchain/swap/nabu/models/simplebuy/CardPaymentAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->type:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/OrderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositPaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;->depositPaymentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
