.class public Lcom/braintreepayments/cardform/view/CvvEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public mCardType:Lcom/braintreepayments/cardform/utils/CardType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CvvEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CvvEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CvvEditText;->init()V

    return-void
.end method

.method private getSecurityCodeLength()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CvvEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeLength()I

    move-result v0

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CvvEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeLength()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->validate()V

    .line 84
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CvvEditText;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusNextView()Landroid/view/View;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CvvEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_cvv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/cardform/view/CvvEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/braintreepayments/cardform/R$string;->bt_cvv_required:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/braintreepayments/cardform/R$string;->bt_cvv_invalid:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/CvvEditText;->getSecurityCodeLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCardType(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 3

    .line 53
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CvvEditText;->mCardType:Lcom/braintreepayments/cardform/utils/CardType;

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeLength()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/utils/CardType;->getSecurityCodeName()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setFieldHint(I)V

    .line 61
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setMask(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method
