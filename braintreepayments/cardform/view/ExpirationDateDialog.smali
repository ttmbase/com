.class public Lcom/braintreepayments/cardform/view/ExpirationDateDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final MONTHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final CURRENT_MONTH:I

.field public final CURRENT_YEAR:I

.field public mAnimationDelay:I

.field public mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

.field public mHasSelectedMonth:Z

.field public mHasSelectedYear:Z

.field public mSelectedMonth:I

.field public mSelectedYear:I

.field public mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

.field public mYearGridView:Landroid/widget/GridView;

.field public final mYears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "01"

    const-string v1, "02"

    const-string v2, "03"

    const-string v3, "04"

    const-string v4, "05"

    const-string v5, "06"

    const-string v6, "07"

    const-string v7, "08"

    const-string v8, "09"

    const-string v9, "10"

    const-string v10, "11"

    const-string v11, "12"

    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->MONTHS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->CURRENT_MONTH:I

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->CURRENT_YEAR:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedMonth:I

    .line 50
    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    return-void
.end method

.method public static synthetic access$002(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedMonth:Z

    return p1
.end method

.method public static synthetic access$1001(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic access$102(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedMonth:I

    return p1
.end method

.method public static synthetic access$200(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->setExpirationDate()V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->MONTHS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->CURRENT_MONTH:I

    return p0
.end method

.method public static synthetic access$502(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedYear:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    return p1
.end method

.method public static synthetic access$700(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->CURRENT_YEAR:I

    return p0
.end method

.method public static synthetic access$900(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)Lcom/braintreepayments/cardform/view/ExpirationDateEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Lcom/braintreepayments/cardform/view/ExpirationDateEditText;)Lcom/braintreepayments/cardform/view/ExpirationDateDialog;
    .locals 3

    .line 65
    invoke-static {p0}, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->detectTheme(Landroid/app/Activity;)Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;->LIGHT:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    sget v2, Lcom/braintreepayments/cardform/R$style;->bt_expiration_date_dialog_light:I

    invoke-direct {v1, p0, v2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    sget v2, Lcom/braintreepayments/cardform/R$style;->bt_expiration_date_dialog_dark:I

    invoke-direct {v1, p0, v2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;-><init>(Landroid/content/Context;I)V

    .line 73
    :goto_0
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    iput-object v0, v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    .line 75
    iput-object p1, v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    return-object v1
.end method


# virtual methods
.method public final findViewAt(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 245
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 246
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2, p3}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->findViewAt(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_0
    const/4 v3, 0x2

    .line 251
    new-array v3, v3, [I

    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 253
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isOutOfBounds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 269
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    .line 270
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    neg-int v3, v1

    if-lt v0, v3, :cond_1

    if-lt p1, v3, :cond_1

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/braintreepayments/cardform/R$layout;->bt_expiration_date_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mAnimationDelay:I

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_0
    const/16 p1, 0x14

    if-ge v1, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    iget v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->CURRENT_YEAR:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    sget-object v2, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->MONTHS:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;-><init>(Landroid/content/Context;Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;Ljava/util/List;)V

    .line 98
    new-instance v0, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mTheme:Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;

    iget-object v3, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;-><init>(Landroid/content/Context;Lcom/braintreepayments/cardform/utils/ExpirationDateDialogTheme;Ljava/util/List;)V

    .line 100
    sget v1, Lcom/braintreepayments/cardform/R$id;->bt_expiration_month_grid_view:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    new-instance v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;-><init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;)V

    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    sget v1, Lcom/braintreepayments/cardform/R$id;->bt_expiration_year_grid_view:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYearGridView:Landroid/widget/GridView;

    .line 118
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYearGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    new-instance v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;-><init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    sget-object v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->MONTHS:Ljava/util/List;

    iget-object v2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v2}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedMonth:I

    .line 141
    iget v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedMonth:I

    if-ltz v1, :cond_1

    .line 142
    invoke-virtual {p1, v1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setSelected(I)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v1}, Lcom/braintreepayments/cardform/view/ExpirationDateEditText;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    .line 146
    iget p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    if-ltz p1, :cond_2

    .line 147
    invoke-virtual {v0, p1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setSelected(I)V

    :cond_2
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 166
    iget p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    if-lez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYearGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedMonth:Z

    .line 171
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedYear:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->isOutOfBounds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 211
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->findViewAt(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    if-eq p1, v0, :cond_3

    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$5;

    invoke-direct {v2, p0, p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$5;-><init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Landroid/view/View;)V

    iget p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mAnimationDelay:I

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 229
    :cond_2
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 233
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v2
.end method

.method public final setExpirationDate()V
    .locals 5

    .line 176
    iget v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedMonth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "  "

    goto :goto_0

    .line 179
    :cond_0
    sget-object v2, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->MONTHS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    :goto_0
    iget v2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    if-ne v2, v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mYears:Ljava/util/List;

    iget v2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mSelectedYear:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedMonth:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mHasSelectedYear:Z

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mEditText:Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    invoke-virtual {v0}, Lcom/braintreepayments/cardform/view/ErrorEditText;->focusNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;

    invoke-direct {v2, p0, v0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$4;-><init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Landroid/view/View;)V

    iget v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mAnimationDelay:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public show()V
    .locals 4

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;

    invoke-direct {v1, p0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;-><init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V

    iget v2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->mAnimationDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
