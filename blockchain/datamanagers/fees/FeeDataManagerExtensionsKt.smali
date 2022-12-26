.class public final Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeDataManagerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeDataManagerExtensions.kt\ncom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "feeForType",
        "Linfo/blockchain/balance/CryptoValue;",
        "Lcom/blockchain/datamanagers/fees/XlmFees;",
        "feeType",
        "Lcom/blockchain/fees/FeeType;",
        "getFeeOptions",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/datamanagers/fees/NetworkFees;",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "gweiToWei",
        "Ljava/math/BigInteger;",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final feeForType(Lcom/blockchain/datamanagers/fees/XlmFees;Lcom/blockchain/fees/FeeType;)Linfo/blockchain/balance/CryptoValue;
    .locals 1

    const-string v0, "$this$feeForType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/blockchain/fees/FeeType$Regular;->INSTANCE:Lcom/blockchain/fees/FeeType$Regular;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/datamanagers/fees/XlmFees;->getRegularPerOperationFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/blockchain/fees/FeeType$Priority;->INSTANCE:Lcom/blockchain/fees/FeeType$Priority;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/blockchain/datamanagers/fees/XlmFees;->getPriorityPerOperationFee()Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getFeeOptions(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "+",
            "Lcom/blockchain/datamanagers/fees/NetworkFees;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getFeeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "An operation is not implemented: "

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "STUB: ALGO NOT IMPLEMENTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_1
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "STUB: STX NOT IMPLEMENTED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$5;->INSTANCE:Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$5;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getXlmFeeOptions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$4;->INSTANCE:Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$4;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getEthFeeOptions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$3;->INSTANCE:Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$3;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBchFeeOptions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$2;->INSTANCE:Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$2;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;->getBtcFeeOptions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$1;->INSTANCE:Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt$getFeeOptions$1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "when (cryptoCurrency) {\n\u2026D\")\n    }.singleOrError()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final gweiToWei(J)Ljava/math/BigInteger;
    .locals 0

    .line 93
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "BigDecimal.valueOf(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/web3j/utils/Convert$Unit;->GWEI:Lorg/web3j/utils/Convert$Unit;

    invoke-static {p0, p1}, Lorg/web3j/utils/Convert;->toWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "Convert.toWei(this.toBig\u2026Unit.GWEI).toBigInteger()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
