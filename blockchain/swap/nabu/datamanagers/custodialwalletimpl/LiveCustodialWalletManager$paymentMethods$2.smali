.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->paymentMethods(ZZLjava/lang/String;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n1648#2:977\n706#2:978\n783#2,2:979\n1648#2,2:981\n1649#2:983\n250#2,2:984\n1556#2,3:986\n956#2:989\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2\n*L\n411#1:977\n411#1:978\n411#1,2:979\n411#1,2:981\n411#1:983\n446#1,2:984\n454#1,3:986\n460#1:989\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012<\u0010\u0003\u001a8\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0006*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u00080\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;",
        "kotlin.jvm.PlatformType",
        "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cardsEnabled:Z

.field public final synthetic $fiatCurrency:Ljava/lang/String;

.field public final synthetic $fundsEnabled:Z

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    iput-boolean p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$cardsEnabled:Z

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fiatCurrency:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fundsEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->apply(Lkotlin/Triple;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;",
            "+",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/cards/CardResponse;",
            ">;",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<name for destructuring parameter 0>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;->getMethods()Ljava/util/List;

    move-result-object v5

    .line 977
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "PAYMENT_CARD"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    .line 412
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$cardsEnabled:Z

    if-eqz v7, :cond_3

    .line 413
    new-instance v7, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMin()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMax()J

    move-result-wide v14

    iget-object v6, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fiatCurrency:Ljava/lang/String;

    move-object v11, v7

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;-><init>(JJLjava/lang/String;)V

    const-string v6, "cards"

    .line 414
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v9

    if-eqz v6, :cond_0

    move-object v8, v3

    :cond_0
    if-eqz v8, :cond_7

    .line 978
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/blockchain/swap/nabu/models/cards/CardResponse;

    .line 414
    iget-object v11, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    invoke-virtual {v10}, Lcom/blockchain/swap/nabu/models/cards/CardResponse;->getState()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->access$isActive(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 981
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blockchain/swap/nabu/models/cards/CardResponse;

    .line 416
    iget-object v9, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    invoke-static {v9, v8, v7}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->access$toCardPaymentMethod(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Lcom/blockchain/swap/nabu/models/cards/CardResponse;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 422
    :cond_3
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v11, "FUNDS"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fiatCurrency:Ljava/lang/String;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 421
    sget-object v7, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->Companion:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;->getSUPPORTED_FUNDS_CURRENCIES$nabu_release()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fundsEnabled:Z

    if-eqz v7, :cond_7

    .line 429
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;->getBalance()Linfo/blockchain/balance/FiatValue;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 425
    sget-object v11, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    .line 426
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v12

    .line 427
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v13

    invoke-virtual {v13}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMin()J

    move-result-wide v13

    .line 425
    invoke-virtual {v11, v12, v13, v14}, Linfo/blockchain/balance/FiatValue$Companion;->fromMinor(Ljava/lang/String;J)Linfo/blockchain/balance/FiatValue;

    move-result-object v11

    invoke-virtual {v7, v11}, Linfo/blockchain/balance/Money;->compareTo(Linfo/blockchain/balance/Money;)I

    move-result v11

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_6

    .line 431
    new-instance v14, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMin()J

    move-result-wide v9

    .line 432
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMax()J

    move-result-wide v11

    invoke-virtual {v7}, Linfo/blockchain/balance/FiatValue;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v8

    move-object v15, v1

    invoke-virtual {v8}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v11

    .line 433
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v13

    move-object v8, v14

    .line 431
    invoke-direct/range {v8 .. v13}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;-><init>(JJLjava/lang/String;)V

    .line 434
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    .line 436
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-direct {v0, v7, v1, v14}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;-><init>(Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v15, v1

    .line 440
    :goto_5
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;

    .line 441
    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 442
    new-instance v13, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMin()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMax()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;-><init>(JJLjava/lang/String;)V

    .line 440
    invoke-direct {v0, v1, v13}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v15, v1

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_0

    .line 446
    :cond_8
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;->getMethods()Ljava/util/List;

    move-result-object v0

    .line 984
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    .line 447
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$cardsEnabled:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v2, p0

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_c
    move-object/from16 v2, p0

    move-object v1, v8

    .line 985
    :goto_8
    check-cast v1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    if-eqz v1, :cond_d

    .line 449
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;

    new-instance v3, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMin()J

    move-result-wide v12

    .line 450
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getLimits()Lcom/blockchain/swap/nabu/models/cards/Limits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/cards/Limits;->getMax()J

    move-result-wide v14

    .line 451
    iget-object v1, v2, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2;->$fiatCurrency:Ljava/lang/String;

    move-object v11, v3

    move-object/from16 v16, v1

    .line 449
    invoke-direct/range {v11 .. v16}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;-><init>(JJLjava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    .line 987
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 455
    instance-of v3, v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;

    if-nez v3, :cond_11

    instance-of v1, v1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Funds;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    const/4 v10, 0x1

    :cond_12
    :goto_b
    if-nez v10, :cond_13

    .line 457
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Undefined;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_13
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$2$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
