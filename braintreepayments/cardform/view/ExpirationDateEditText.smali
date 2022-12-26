.class public Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
.super Lcom/braintreepayments/cardform/view/ErrorEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mChangeWasAddition:Z

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

.field public mUseExpirationDateDialog:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    .line 36
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    .line 41
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    .line 46
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->init()V

    return-void
.end method

.method private getString()Ljava/lang/String;
    .locals 1

    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x1

    .line 51
    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    xor-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setShowKeyboardOnFocus(Z)V

    .line 55
    iget-boolean v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 56
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setShowKeyboardOnFocus(Z)V
    .locals 6

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    :try_start_0
    const-class v2, Landroid/widget/EditText;

    const-string v3, "setShowSoftInputOnFocus"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 191
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/EditText;

    const-string v3, "setSoftInputShownOnFocus"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 199
    :catch_1
    iput-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final addDateSlash(Landroid/text/Editable;)V
    .locals 4

    .line 212
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    .line 214
    new-instance v0, Lcom/braintreepayments/cardform/view/SlashSpan;

    invoke-direct {v0}, Lcom/braintreepayments/cardform/view/SlashSpan;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 164
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mChangeWasAddition:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->prependLeadingZero(Landroid/text/Editable;)V

    .line 170
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/braintreepayments/cardform/view/SlashSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 171
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 172
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->addDateSlash(Landroid/text/Editable;)V

    .line 177
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusNextView()Landroid/view/View;

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_expiration_required:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$string;->bt_expiration_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 3

    .line 132
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 134
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->isOptional()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braintreepayments/cardform/utils/DateValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->closeSoftKeyboard()V

    .line 83
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->show()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/braintreepayments/cardform/view/ErrorEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 95
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 99
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->closeSoftKeyboard()V

    .line 101
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->show()V

    goto :goto_0

    .line 102
    :cond_1
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Lcom/braintreepayments/cardform/view/ErrorEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    if-le p4, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 159
    :goto_0
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mChangeWasAddition:Z

    return-void
.end method

.method public final prependLeadingZero(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    .line 206
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const-string v3, "0"

    .line 207
    invoke-interface {p1, v0, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public useDialogForExpirationDateEntry(Landroid/app/Activity;Z)V
    .locals 0

    .line 68
    invoke-static {p1, p0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->create(Landroid/app/Activity;Lcom/braintreepayments/cardform/view/ExpirationDateEditText;)Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mExpirationDateDialog:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    .line 69
    iput-boolean p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    .line 70
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->setShowKeyboardOnFocus(Z)V

    .line 71
    iget-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->mUseExpirationDateDialog:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method
