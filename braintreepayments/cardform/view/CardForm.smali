.class public Lcom/braintreepayments/cardform/view/CardForm;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public mActionLabel:Ljava/lang/String;

.field public mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

.field public mCardNumberIcon:Landroid/widget/ImageView;

.field public mCardNumberRequired:Z

.field public mCardScanningFragment:Lcom/braintreepayments/cardform/CardScanningFragment;

.field public mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

.field public mCardholderNameIcon:Landroid/widget/ImageView;

.field public mCardholderNameStatus:I

.field public mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

.field public mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

.field public mCvvRequired:Z

.field public mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

.field public mExpirationRequired:Z

.field public mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

.field public mMobileNumberExplanation:Landroid/widget/TextView;

.field public mMobileNumberIcon:Landroid/widget/ImageView;

.field public mMobileNumberRequired:Z

.field public mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

.field public mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

.field public mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

.field public mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

.field public mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

.field public mPostalCodeIcon:Landroid/widget/ImageView;

.field public mPostalCodeRequired:Z

.field public mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

.field public mSaveCardCheckBoxChecked:Z

.field public mSaveCardCheckBoxVisible:Z

.field public mValid:Z

.field public mVisibleEditTexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/cardform/view/ErrorEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 99
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 108
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 99
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 113
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    .line 99
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 118
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->init()V

    return-void
.end method

.method private setListeners(Landroid/widget/EditText;)V
    .locals 0

    .line 417
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 418
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 789
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/CardForm;->isValid()Z

    move-result p1

    .line 790
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    if-eq v0, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mValid:Z

    .line 792
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

    if-eqz v0, :cond_0

    .line 793
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/OnCardFormValidListener;->onCardFormValid(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getCardEditText()Lcom/braintreepayments/cardform/view/CardEditText;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardholderNameEditText()Lcom/braintreepayments/cardform/view/CardholderNameEditText;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeEditText()Lcom/braintreepayments/cardform/view/CountryCodeEditText;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    return-object v0
.end method

.method public getCvv()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCvvEditText()Lcom/braintreepayments/cardform/view/CvvEditText;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    return-object v0
.end method

.method public getExpirationDateEditText()Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileNumberEditText()Lcom/braintreepayments/cardform/view/MobileNumberEditText;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCodeEditText()Lcom/braintreepayments/cardform/view/PostalCodeEditText;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    return-object v0
.end method

.method public handleCardIOResponse(ILandroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardScanningFragment:Lcom/braintreepayments/cardform/CardScanningFragment;

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "io.card.payment.scanResult"

    .line 401
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/card/payment/CreditCard;

    .line 404
    iget-boolean p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    if-eqz p2, :cond_2

    .line 405
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    iget-object v0, p1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusNextView()Landroid/view/View;

    .line 409
    :cond_2
    invoke-virtual {p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz p2, :cond_3

    .line 410
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Lio/card/payment/CreditCard;->expiryMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p1, p1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusNextView()Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final init()V
    .locals 2

    const/16 v0, 0x8

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/braintreepayments/cardform/R$layout;->bt_card_form_fields:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_card_number_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_card_number:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    .line 135
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_expiration:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    .line 136
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cvv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CvvEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    .line 137
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cardholder_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    .line 138
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_cardholder_name_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    .line 139
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_postal_code_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    .line 140
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_postal_code:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    .line 141
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_country_code:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    .line 143
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    .line 144
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_mobile_number_explanation:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberExplanation:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/braintreepayments/cardform/R$id;->bt_card_form_save_card_checkbox:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 150
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 151
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 152
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 153
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 154
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-direct {p0, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setListeners(Landroid/widget/EditText;)V

    .line 156
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/cardform/view/CardEditText;->setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V

    return-void
.end method

.method public isValid()Z
    .locals 4

    .line 494
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 495
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardholderNameEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 497
    :goto_1
    iget-boolean v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CardEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 500
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 503
    :cond_5
    :goto_3
    iget-boolean v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 504
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CvvEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 506
    :cond_7
    :goto_4
    iget-boolean v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    .line 507
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/PostalCodeEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 509
    :cond_9
    :goto_5
    iget-boolean v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    .line 510
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/CountryCodeEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/MobileNumberEditText;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_6
    return v0
.end method

.method public onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/CvvEditText;->setCardType(Lcom/braintreepayments/cardform/utils/CardType;)V

    .line 768
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    if-eqz v0, :cond_0

    .line 769
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;->onCardTypeChanged(Lcom/braintreepayments/cardform/utils/CardType;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    if-eqz v0, :cond_0

    .line 783
    invoke-interface {v0, p1}, Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;->onCardFormFieldFocused(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

    if-eqz p1, :cond_0

    .line 801
    invoke-interface {p1}, Lcom/braintreepayments/cardform/OnCardFormSubmitListener;->onCardFormSubmit()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 775
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    if-eqz p2, :cond_0

    .line 776
    invoke-interface {p2, p1}, Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;->onCardFormFieldFocused(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final requestEditTextFocus(Landroid/widget/EditText;)V
    .locals 2

    .line 686
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 687
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 688
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public setCardNumberError(Ljava/lang/String;)V
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCardNumberIcon(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setCardholderNameError(Ljava/lang/String;)V
    .locals 2

    .line 595
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCountryCodeError(Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 665
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 666
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setCvvError(Ljava/lang/String;)V
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 637
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 638
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 482
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 483
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 484
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 486
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setExpirationError(Ljava/lang/String;)V
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V
    .locals 1

    .line 427
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 428
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->getTextInputLayoutParent()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 433
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setMobileNumberError(Ljava/lang/String;)V
    .locals 1

    .line 677
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 679
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setMobileNumberIcon(I)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnCardFormSubmitListener(Lcom/braintreepayments/cardform/OnCardFormSubmitListener;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormSubmitListener:Lcom/braintreepayments/cardform/OnCardFormSubmitListener;

    return-void
.end method

.method public setOnCardFormValidListener(Lcom/braintreepayments/cardform/OnCardFormValidListener;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormValidListener:Lcom/braintreepayments/cardform/OnCardFormValidListener;

    return-void
.end method

.method public setOnCardTypeChangedListener(Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardTypeChangedListener:Lcom/braintreepayments/cardform/view/CardEditText$OnCardTypeChangedListener;

    return-void
.end method

.method public setOnFormFieldFocusedListener(Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mOnCardFormFieldFocusedListener:Lcom/braintreepayments/cardform/OnCardFormFieldFocusedListener;

    return-void
.end method

.method public setPostalCodeError(Ljava/lang/String;)V
    .locals 1

    .line 649
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/view/ErrorEditText;->setError(Ljava/lang/String;)V

    .line 651
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/CardForm;->requestEditTextFocus(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public setPostalCodeIcon(I)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setViewVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 423
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setup(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.braintreepayments.cardform.CardScanningFragment"

    .line 280
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/cardform/CardScanningFragment;

    iput-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardScanningFragment:Lcom/braintreepayments/cardform/CardScanningFragment;

    .line 282
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardScanningFragment:Lcom/braintreepayments/cardform/CardScanningFragment;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p0}, Lcom/braintreepayments/cardform/CardScanningFragment;->setCardForm(Lcom/braintreepayments/cardform/view/CardForm;)V

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 289
    iget v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 290
    :goto_0
    invoke-static {p1}, Lcom/braintreepayments/cardform/utils/ViewUtils;->isDarkBackground(Landroid/app/Activity;)Z

    move-result v3

    .line 291
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_cardholder_name_dark:I

    goto :goto_1

    :cond_2
    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_cardholder_name:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_card_dark:I

    goto :goto_2

    :cond_3
    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_card:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_postal_code_dark:I

    goto :goto_3

    :cond_4
    sget v5, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_postal_code:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    sget v3, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_mobile_number_dark:I

    goto :goto_4

    :cond_5
    sget v3, Lcom/braintreepayments/cardform/R$drawable;->bt_ic_mobile_number:I

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v3, p1, v2}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->useDialogForExpirationDateEntry(Landroid/app/Activity;Z)V

    .line 298
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderNameIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 299
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardholderName:Lcom/braintreepayments/cardform/view/CardholderNameEditText;

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 300
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 301
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumber:Lcom/braintreepayments/cardform/view/CardEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCardNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 302
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpiration:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mExpirationRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 303
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvv:Lcom/braintreepayments/cardform/view/CvvEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCvvRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 304
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 305
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCode:Lcom/braintreepayments/cardform/view/PostalCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mPostalCodeRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 306
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberIcon:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 307
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mCountryCode:Lcom/braintreepayments/cardform/view/CountryCodeEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 308
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumber:Lcom/braintreepayments/cardform/view/MobileNumberEditText;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setFieldVisibility(Lcom/braintreepayments/cardform/view/ErrorEditText;Z)V

    .line 309
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberExplanation:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mMobileNumberRequired:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    .line 310
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxVisible:Z

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/cardform/view/CardForm;->setViewVisibility(Landroid/view/View;Z)V

    const/4 p1, 0x0

    .line 313
    :goto_5
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 315
    iget-object v3, p0, Lcom/braintreepayments/cardform/view/CardForm;->mVisibleEditTexts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_6

    const/4 v3, 0x2

    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 317
    iget-object v4, p0, Lcom/braintreepayments/cardform/view/CardForm;->mActionLabel:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 318
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v3, 0x0

    .line 321
    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 326
    :cond_7
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBox:Lcom/braintreepayments/cardform/view/InitialValueCheckBox;

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/CardForm;->mSaveCardCheckBoxChecked:Z

    invoke-virtual {p1, v0}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->setInitiallyChecked(Z)V

    .line 328
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
