.class public final enum Lcom/braintreepayments/cardform/utils/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/cardform/utils/CardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum AMEX:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final AMEX_SPACE_INDICES:[I

.field public static final DEFAULT_SPACE_INDICES:[I

.field public static final enum DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum DISCOVER:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum HIPER:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum HIPERCARD:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum JCB:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

.field public static final enum VISA:Lcom/braintreepayments/cardform/utils/CardType;


# instance fields
.field public final mFrontResource:I

.field public final mMaxCardLength:I

.field public final mMinCardLength:I

.field public final mPattern:Ljava/util/regex/Pattern;

.field public final mRelaxedPrefixPattern:Ljava/util/regex/Pattern;

.field public final mSecurityCodeLength:I

.field public final mSecurityCodeName:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 14
    new-instance v10, Lcom/braintreepayments/cardform/utils/CardType;

    sget v4, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_visa:I

    sget v8, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "^4\\d*"

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v10, Lcom/braintreepayments/cardform/utils/CardType;->VISA:Lcom/braintreepayments/cardform/utils/CardType;

    .line 18
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_mastercard:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cvc:I

    const-string v12, "MASTERCARD"

    const/4 v13, 0x1

    const-string v14, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    .line 22
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_discover:I

    sget v9, Lcom/braintreepayments/cardform/R$string;->bt_cid:I

    const-string v2, "DISCOVER"

    const/4 v3, 0x2

    const-string v4, "^(6011|65|64[4-9]|622)\\d*"

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->DISCOVER:Lcom/braintreepayments/cardform/utils/CardType;

    .line 26
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_amex:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cid:I

    const-string v12, "AMEX"

    const/4 v13, 0x3

    const-string v14, "^3[47]\\d*"

    const/16 v16, 0xf

    const/16 v17, 0xf

    const/16 v18, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    .line 30
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_diners_club:I

    sget v9, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    const-string v2, "DINERS_CLUB"

    const/4 v3, 0x4

    const-string v4, "^(36|38|30[0-5])\\d*"

    const/16 v6, 0xe

    const/16 v7, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

    .line 34
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_jcb:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    const-string v12, "JCB"

    const/4 v13, 0x5

    const-string v14, "^35\\d*"

    const/16 v16, 0x10

    const/16 v17, 0x10

    const/16 v18, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->JCB:Lcom/braintreepayments/cardform/utils/CardType;

    .line 38
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_maestro:I

    sget v9, Lcom/braintreepayments/cardform/R$string;->bt_cvc:I

    const-string v2, "MAESTRO"

    const/4 v3, 0x6

    const-string v4, "^(5018|5020|5038|5[6-9]|6020|6304|6703|6759|676[1-3])\\d*"

    const/16 v6, 0xc

    const/16 v7, 0x13

    const-string v10, "^6\\d*"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

    .line 43
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_unionpay:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cvn:I

    const-string v12, "UNIONPAY"

    const/4 v13, 0x7

    const-string v14, "^62\\d*"

    const/16 v17, 0x13

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

    .line 47
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_hiper:I

    sget v9, Lcom/braintreepayments/cardform/R$string;->bt_cvc:I

    const-string v2, "HIPER"

    const/16 v3, 0x8

    const-string v4, "^637(095|568|599|609|612)\\d*"

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->HIPER:Lcom/braintreepayments/cardform/utils/CardType;

    .line 51
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_hipercard:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cvc:I

    const-string v12, "HIPERCARD"

    const/16 v13, 0x9

    const-string v14, "^606282\\d*"

    const/16 v17, 0x10

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->HIPERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    .line 55
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_unknown:I

    sget v9, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const-string v4, "\\d+"

    const/16 v6, 0xc

    const/16 v7, 0x13

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    .line 59
    new-instance v0, Lcom/braintreepayments/cardform/utils/CardType;

    sget v15, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_unknown:I

    sget v19, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    const-string v12, "EMPTY"

    const/16 v13, 0xb

    const-string v14, "^$"

    const/16 v16, 0xc

    const/16 v17, 0x13

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/braintreepayments/cardform/utils/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [Lcom/braintreepayments/cardform/utils/CardType;

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->VISA:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->DISCOVER:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->JCB:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->HIPER:Lcom/braintreepayments/cardform/utils/CardType;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->HIPERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    const/16 v4, 0xa

    aput-object v1, v0, v4

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->$VALUES:[Lcom/braintreepayments/cardform/utils/CardType;

    .line 64
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->AMEX_SPACE_INDICES:[I

    .line 65
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/braintreepayments/cardform/utils/CardType;->DEFAULT_SPACE_INDICES:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/CardType;->mPattern:Ljava/util/regex/Pattern;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/CardType;->mRelaxedPrefixPattern:Ljava/util/regex/Pattern;

    .line 79
    iput p4, p0, Lcom/braintreepayments/cardform/utils/CardType;->mFrontResource:I

    .line 80
    iput p5, p0, Lcom/braintreepayments/cardform/utils/CardType;->mMinCardLength:I

    .line 81
    iput p6, p0, Lcom/braintreepayments/cardform/utils/CardType;->mMaxCardLength:I

    .line 82
    iput p7, p0, Lcom/braintreepayments/cardform/utils/CardType;->mSecurityCodeLength:I

    .line 83
    iput p8, p0, Lcom/braintreepayments/cardform/utils/CardType;->mSecurityCodeName:I

    return-void
.end method

.method public static forCardNumber(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;
    .locals 2

    .line 94
    invoke-static {p0}, Lcom/braintreepayments/cardform/utils/CardType;->forCardNumberPattern(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/braintreepayments/cardform/utils/CardType;->forCardNumberRelaxedPrefixPattern(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 105
    sget-object p0, Lcom/braintreepayments/cardform/utils/CardType;->UNKNOWN:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p0
.end method

.method public static forCardNumberPattern(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;
    .locals 5

    .line 112
    invoke-static {}, Lcom/braintreepayments/cardform/utils/CardType;->values()[Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 113
    invoke-virtual {v3}, Lcom/braintreepayments/cardform/utils/CardType;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p0
.end method

.method public static forCardNumberRelaxedPrefixPattern(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;
    .locals 5

    .line 122
    invoke-static {}, Lcom/braintreepayments/cardform/utils/CardType;->values()[Lcom/braintreepayments/cardform/utils/CardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 123
    invoke-virtual {v3}, Lcom/braintreepayments/cardform/utils/CardType;->getRelaxedPrefixPattern()Ljava/util/regex/Pattern;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v3}, Lcom/braintreepayments/cardform/utils/CardType;->getRelaxedPrefixPattern()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    sget-object p0, Lcom/braintreepayments/cardform/utils/CardType;->EMPTY:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p0
.end method

.method public static isLuhnValid(Ljava/lang/String;)Z
    .locals 9

    .line 200
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/16 v6, 0xa

    if-ge v2, v0, :cond_2

    .line 205
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 209
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 210
    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_0

    add-int/2addr v3, v5

    goto :goto_1

    .line 213
    :cond_0
    div-int/lit8 v7, v5, 0x5

    mul-int/lit8 v5, v5, 0x2

    rem-int/2addr v5, v6

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Not a digit: \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/2addr v3, v4

    .line 216
    rem-int/2addr v3, v6

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 12
    const-class v0, Lcom/braintreepayments/cardform/utils/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/cardform/utils/CardType;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 12
    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->$VALUES:[Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v0}, [Lcom/braintreepayments/cardform/utils/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method


# virtual methods
.method public getFrontResource()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mFrontResource:I

    return v0
.end method

.method public getMaxCardLength()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mMaxCardLength:I

    return v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getRelaxedPrefixPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mRelaxedPrefixPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getSecurityCodeLength()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mSecurityCodeLength:I

    return v0
.end method

.method public getSecurityCodeName()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mSecurityCodeName:I

    return v0
.end method

.method public getSpaceIndices()[I
    .locals 1

    .line 187
    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->AMEX_SPACE_INDICES:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braintreepayments/cardform/utils/CardType;->DEFAULT_SPACE_INDICES:[I

    :goto_0
    return-object v0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 3

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 231
    iget v2, p0, Lcom/braintreepayments/cardform/utils/CardType;->mMinCardLength:I

    if-lt v0, v2, :cond_4

    iget v2, p0, Lcom/braintreepayments/cardform/utils/CardType;->mMaxCardLength:I

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/CardType;->mRelaxedPrefixPattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 236
    :cond_3
    invoke-static {p1}, Lcom/braintreepayments/cardform/utils/CardType;->isLuhnValid(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
