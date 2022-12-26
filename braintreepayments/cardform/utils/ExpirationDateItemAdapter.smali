.class public Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mDisabledPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mSelectedItemBackground:Landroid/graphics/drawable/ShapeDrawable;

.field public mSelectedPosition:I

.field public mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget v0, Lcom/braintreepayments/cardform/R$layout;->bt_expiration_date_item:I

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedPosition:I

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mDisabledPositions:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/braintreepayments/cardform/R$dimen;->bt_expiration_date_item_selected_background_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/16 p2, 0x8

    .line 54
    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    const/4 p3, 0x3

    aput p1, p2, p3

    const/4 p3, 0x4

    aput p1, p2, p3

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    .line 55
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedItemBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    iget-object p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedItemBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-virtual {p2}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->getSelectedItemBackground()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic access$002(Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedPosition:I

    return p1
.end method

.method public static synthetic access$100(Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x1

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedPosition:I

    if-ne p3, p1, :cond_0

    .line 78
    iget-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedItemBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-virtual {p3}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->getItemInvertedTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p3, 0x106000d

    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 83
    iget-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mDisabledPositions:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-virtual {p3}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->getItemDisabledTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p3, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    invoke-virtual {p3}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->getItemTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :goto_0
    new-instance p3, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter$1;-><init>(Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public setDisabled(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mDisabledPositions:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->mSelectedPosition:I

    .line 65
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
