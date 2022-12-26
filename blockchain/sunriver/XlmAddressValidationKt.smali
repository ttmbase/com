.class public final Lcom/blockchain/sunriver/XlmAddressValidationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmAddressValidation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmAddressValidation.kt\ncom/blockchain/sunriver/XlmAddressValidationKt\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0004\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0004\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "getMemo",
        "Lcom/blockchain/sunriver/Memo;",
        "map",
        "",
        "",
        "getType",
        "uriMemoType",
        "fromStellarUri",
        "Lcom/blockchain/sunriver/StellarPayment;",
        "isValidXlmQr",
        "",
        "tryFromStellarUri",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final fromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;
    .locals 6

    const-string v0, "$this$fromStellarUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "web+stellar"

    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    const-string v2, "([^&=]+)=([^&]*)"

    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "uri"

    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "matcher.group(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group(2)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "amount"

    .line 25
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 26
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMajor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object p0

    .line 29
    :goto_1
    new-instance v1, Lcom/blockchain/sunriver/StellarPayment;

    sget-object v3, Lcom/blockchain/sunriver/HorizonKeyPair;->Companion:Lcom/blockchain/sunriver/HorizonKeyPair$Companion;

    const-string v4, "pay?destination"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/blockchain/sunriver/HorizonKeyPair$Companion;->createValidatedPublic(Ljava/lang/String;)Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object v0

    invoke-static {v2}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->getMemo(Ljava/util/Map;)Lcom/blockchain/sunriver/Memo;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/blockchain/sunriver/StellarPayment;-><init>(Lcom/blockchain/sunriver/HorizonKeyPair$Public;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/sunriver/Memo;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0

    .line 31
    :cond_3
    new-instance v1, Lcom/blockchain/sunriver/StellarPayment;

    sget-object v0, Lcom/blockchain/sunriver/HorizonKeyPair;->Companion:Lcom/blockchain/sunriver/HorizonKeyPair$Companion;

    invoke-virtual {v0, p0}, Lcom/blockchain/sunriver/HorizonKeyPair$Companion;->createValidatedPublic(Ljava/lang/String;)Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object p0

    sget-object v0, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    sget-object v2, Lcom/blockchain/sunriver/Memo;->Companion:Lcom/blockchain/sunriver/Memo$Companion;

    invoke-virtual {v2}, Lcom/blockchain/sunriver/Memo$Companion;->getNone()Lcom/blockchain/sunriver/Memo;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/blockchain/sunriver/StellarPayment;-><init>(Lcom/blockchain/sunriver/HorizonKeyPair$Public;Linfo/blockchain/balance/CryptoValue;Lcom/blockchain/sunriver/Memo;)V

    :goto_2
    return-object v1
.end method

.method public static final getMemo(Ljava/util/Map;)Lcom/blockchain/sunriver/Memo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blockchain/sunriver/Memo;"
        }
    .end annotation

    const-string v0, "memo"

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object p0, Lcom/blockchain/sunriver/Memo;->Companion:Lcom/blockchain/sunriver/Memo$Companion;

    invoke-virtual {p0}, Lcom/blockchain/sunriver/Memo$Companion;->getNone()Lcom/blockchain/sunriver/Memo;

    move-result-object p0

    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lcom/blockchain/sunriver/Memo;

    const-string v2, "memo_type"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->getType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/blockchain/sunriver/Memo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "MEMO_RETURN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "return"

    goto :goto_1

    :sswitch_1
    const-string v0, "MEMO_ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "id"

    goto :goto_1

    :sswitch_2
    const-string v0, "MEMO_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string p0, "text"

    goto :goto_1

    :sswitch_3
    const-string v0, "MEMO_HASH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "hash"

    :cond_1
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdb198f3 -> :sswitch_3
        0xdb71d12 -> :sswitch_2
        0x63609e40 -> :sswitch_1
        0x78f8abd5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final isValidXlmQr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$isValidXlmQr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->tryFromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final tryFromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;
    .locals 1

    const-string v0, "$this$tryFromStellarUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/blockchain/sunriver/XlmAddressValidationKt;->fromStellarUri(Ljava/lang/String;)Lcom/blockchain/sunriver/StellarPayment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
