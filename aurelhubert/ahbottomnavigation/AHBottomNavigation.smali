.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;,
        Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "AHBottomNavigation"


# instance fields
.field public backgroundColorView:Landroid/view/View;

.field public behaviorTranslationEnabled:Z

.field public bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public bottomNavigationHeight:I

.field public circleRevealAnim:Landroid/animation/Animator;

.field public colored:Z

.field public coloredTitleColorActive:I

.field public coloredTitleColorInactive:I

.field public context:Landroid/content/Context;

.field public currentColor:I

.field public currentItem:I

.field public defaultBackgroundColor:I

.field public defaultBackgroundResource:I

.field public forceTint:Z

.field public hideBottomNavigationWithAnimation:Z

.field public isBehaviorTranslationSet:Z

.field public itemActiveColor:I

.field public itemDisableColor:I

.field public itemInactiveColor:I

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field public itemsEnabledStates:[Ljava/lang/Boolean;

.field public linearLayoutContainer:Landroid/widget/LinearLayout;

.field public navigationBarHeight:I

.field public navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

.field public needHideBottomNavigation:Z

.field public notSelectedItemWidth:F

.field public notificationActiveMarginLeft:I

.field public notificationActiveMarginTop:I

.field public notificationAnimationDuration:J

.field public notificationBackgroundColor:I

.field public notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public notificationInactiveMarginLeft:I

.field public notificationInactiveMarginTop:I

.field public notificationTextColor:I

.field public notificationTypeface:Landroid/graphics/Typeface;

.field public notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;",
            ">;"
        }
    .end annotation
.end field

.field public resources:Landroid/content/res/Resources;

.field public selectedBackgroundVisible:Z

.field public selectedItemWidth:F

.field public soundEffectsEnabled:Z

.field public tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

.field public titleActiveTextSize:F

.field public titleColorActive:I

.field public titleColorInactive:I

.field public titleInactiveTextSize:F

.field public titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

.field public titleTypeface:Landroid/graphics/Typeface;

.field public translucentNavigationEnabled:Z

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    .line 86
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->generateEmptyList(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    .line 89
    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    .line 90
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 91
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 92
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    .line 93
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 94
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 95
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    .line 96
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 101
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    .line 110
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    .line 112
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 113
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    .line 86
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    const/4 v1, 0x5

    .line 88
    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->generateEmptyList(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    .line 89
    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    .line 90
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 91
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 92
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    .line 93
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 94
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 95
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    .line 96
    iput-boolean v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    const/4 v1, -0x1

    .line 100
    iput v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 101
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    .line 110
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    .line 112
    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 113
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 85
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    .line 86
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->generateEmptyList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    .line 89
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, p3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    .line 90
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    .line 91
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 92
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    .line 93
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 94
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 95
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    .line 96
    iput-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 101
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    .line 110
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    .line 112
    iput-boolean p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 113
    sget-object p3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    iput-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateItems(IZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;IZ)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateSmallItems(IZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
            ">;)V"
        }
    .end annotation

    .line 988
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_1

    .line 989
    :cond_0
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v1, "The items list should not have more than 5 items"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 992
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public final calculateHeight(I)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 301
    iget-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->translucentNavigationEnabled:Z

    if-nez v0, :cond_0

    return p1

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    :cond_1
    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x1

    .line 315
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 317
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hasImmersive()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 318
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    add-int/2addr p1, v1

    .line 321
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    nop

    :array_0
    .array-data 4
        0x10100dd
        0x10103f0
    .end array-data
.end method

.method public final createClassicItems(Landroid/widget/LinearLayout;)V
    .locals 18

    move-object/from16 v0, p0

    .line 364
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 366
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 367
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 368
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 370
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v6, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v7, :cond_0

    .line 371
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 372
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 375
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-eqz v5, :cond_14

    .line 376
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_c

    .line 380
    :cond_1
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v3, v5, v4

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    .line 387
    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 388
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 389
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 391
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_4

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_4

    move v4, v8

    move v5, v10

    goto :goto_1

    .line 394
    :cond_4
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v9, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v8, v9, :cond_5

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 395
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 396
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :cond_5
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 399
    :goto_2
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 400
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v10, v9, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 402
    :goto_3
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    .line 404
    sget v13, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_item:I

    invoke-virtual {v1, v13, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 405
    sget v14, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_container:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    .line 406
    sget v15, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 407
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 408
    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 410
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v12, v7}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz v7, :cond_7

    .line 414
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 417
    :cond_7
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    move-object/from16 v16, v1

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v7, v1, :cond_8

    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x3

    if-le v1, v7, :cond_8

    .line 418
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v1, v4, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_8
    move/from16 v17, v4

    :goto_4
    if-eqz v10, :cond_a

    .line 422
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 423
    invoke-virtual {v13, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    .line 425
    :goto_5
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 427
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    .line 428
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v6, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v7, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 436
    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 441
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v7, v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 446
    :cond_b
    :goto_6
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v1, :cond_c

    if-eqz v10, :cond_e

    .line 448
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 449
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_7

    .line 452
    :cond_c
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v1, :cond_d

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_7

    .line 455
    :cond_d
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_e
    :goto_7
    if-eqz v10, :cond_f

    move/from16 v1, v17

    goto :goto_8

    :cond_f
    move v1, v5

    :goto_8
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v11, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 461
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 462
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;

    invoke-direct {v1, v0, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$2;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v10, :cond_10

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_9

    :cond_10
    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_9
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v1, v4, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_11

    .line 470
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_a

    :cond_11
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-boolean v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    invoke-virtual {v13, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v1, 0x1

    .line 472
    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    goto :goto_b

    .line 474
    :cond_12
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v1, v4, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 477
    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    .line 478
    invoke-virtual {v13, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 481
    :goto_b
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v7, v3

    float-to-int v8, v2

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    .line 482
    invoke-virtual {v7, v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 486
    invoke-virtual {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    :cond_14
    :goto_c
    return-void
.end method

.method public final createItems()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 256
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v2, "The items list should have at least 3 items"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 258
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    const-string v2, "The items list should not have more than 5 items"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 265
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 266
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, -0x1

    if-lt v2, v3, :cond_2

    .line 268
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->calculateHeight(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {p0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    .line 274
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    .line 275
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 278
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->SHOW_WHEN_ACTIVE_FORCE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v0, v1, :cond_4

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createClassicItems(Landroid/widget/LinearLayout;)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createSmallItems(Landroid/widget/LinearLayout;)V

    .line 290
    :goto_1
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;

    invoke-direct {v0, p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$1;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createSmallItems(Landroid/widget/LinearLayout;)V
    .locals 16

    move-object/from16 v0, p0

    .line 496
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 498
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 499
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 500
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_inactive_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    if-eqz v5, :cond_13

    .line 503
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    .line 507
    :cond_0
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v3, v5, v4

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 515
    :goto_0
    iget-object v4, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 516
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_selected_width_difference:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 518
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    add-float/2addr v6, v3

    iput v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    sub-float/2addr v3, v5

    .line 520
    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 523
    :goto_1
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_12

    .line 526
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    .line 528
    sget v9, Lcom/aurelhubert/ahbottomnavigation/R$layout;->bottom_navigation_small_item:I

    invoke-virtual {v1, v9, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 529
    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 530
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 531
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 532
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v14, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v13, v14, :cond_3

    .line 535
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    :cond_3
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v14, 0x0

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_4

    .line 539
    invoke-virtual {v11, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 542
    :cond_4
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz v13, :cond_5

    .line 543
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    :cond_5
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v13, :cond_7

    .line 547
    iget-boolean v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    if-eqz v13, :cond_6

    .line 548
    invoke-virtual {v9, v8}, Landroid/view/View;->setSelected(Z)V

    .line 550
    :cond_6
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 553
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v15, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v13, v15, :cond_8

    .line 554
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_8

    .line 555
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v13, v15, v4, v14, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 559
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 563
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 567
    :cond_7
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 569
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 574
    :cond_8
    :goto_2
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v8, :cond_9

    .line 575
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v8, :cond_b

    .line 576
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 577
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v7

    iput v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_3

    .line 580
    :cond_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v7, :cond_a

    .line 581
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 583
    :cond_a
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 587
    :cond_b
    :goto_3
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 588
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v8, v6, :cond_c

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_4

    :cond_c
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_4
    iget-boolean v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v7, v8, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v7, v6, :cond_d

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    goto :goto_5

    :cond_d
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    :goto_5
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v7, v6, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 592
    new-instance v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;

    invoke-direct {v7, v0, v6}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$3;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    invoke-virtual {v9, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v7, 0x1

    .line 599
    invoke-virtual {v9, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    .line 601
    :cond_f
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    iget-boolean v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v7, v8, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    .line 604
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v7, 0x1

    .line 605
    invoke-virtual {v9, v7}, Landroid/view/View;->setClickable(Z)V

    .line 606
    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    :goto_7
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v7, :cond_10

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    float-to-int v7, v7

    goto :goto_8

    :cond_10
    float-to-int v7, v3

    .line 612
    :goto_8
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v8, v10, :cond_11

    float-to-double v7, v3

    const-wide v10, 0x3ff28f5c28f5c28fL    # 1.16

    mul-double v7, v7, v10

    double-to-int v7, v7

    .line 616
    :cond_11
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v2

    invoke-direct {v8, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, p1

    .line 617
    invoke-virtual {v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 621
    invoke-virtual {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    :cond_13
    :goto_9
    return-void
.end method

.method public disableItemAtPosition(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1598
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1603
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void

    .line 1599
    :cond_1
    :goto_0
    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The position is out of bounds of the items ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableItemAtPosition(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemsEnabledStates:[Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1590
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void

    .line 1586
    :cond_1
    :goto_0
    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The position is out of bounds of the items ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " elements)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1081
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    return v0
.end method

.method public getDefaultBackgroundColor()I
    .locals 1

    .line 1052
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .line 1101
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTitleState()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    return-object v0
.end method

.method public getViewAtPosition(I)Landroid/view/View;
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 1574
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1575
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->linearLayoutContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasImmersive()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 331
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 334
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 335
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 338
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 340
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 341
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v1, v3, :cond_1

    if-le v2, v0, :cond_0

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

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    .line 195
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    .line 198
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    .line 199
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    .line 200
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationDisable:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    .line 203
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    .line 204
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    if-eqz p2, :cond_0

    .line 207
    sget-object v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 209
    :try_start_0
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_selectedBackgroundVisible:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    .line 210
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_translucentNavigationEnabled:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->translucentNavigationEnabled:Z

    .line 212
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_accentColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationAccent:I

    .line 213
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 212
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    .line 214
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_inactiveColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactive:I

    .line 215
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 214
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    .line 216
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_disableColor:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationDisable:I

    .line 217
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 216
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    .line 219
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredActive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationActiveColored:I

    .line 220
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 219
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    .line 221
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_coloredInactive:I

    sget v2, Lcom/aurelhubert/ahbottomnavigation/R$color;->colorBottomNavigationInactiveColored:I

    .line 222
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 221
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    .line 224
    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$styleable;->AHBottomNavigationBehavior_Params_colored:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    throw p1

    :cond_0
    :goto_0
    const p2, 0x106000b

    .line 231
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    .line 232
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    .line 234
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    .line 235
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 238
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    .line 239
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_left:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    .line 240
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top_active:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    .line 241
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_notification_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    const-wide/16 p1, 0x96

    .line 242
    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationAnimationDuration:J

    .line 244
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget p2, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 246
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    if-nez p1, :cond_0

    .line 159
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    invoke-virtual {p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->isBehaviorTranslationSet:Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 175
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const-string v0, "notifications"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    const-string v0, "superState"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const-string v2, "current_item"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 151
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public removeOnTabSelectedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1388
    iput-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public restoreBottomNavigation(Z)V
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->resetOffset(Landroid/view/View;Z)V

    goto :goto_1

    .line 1312
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 1314
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 1315
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 1316
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 1090
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    .line 1091
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    .line 1092
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setBehaviorTranslationEnabled(Z)V
    .locals 3

    .line 1236
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->behaviorTranslationEnabled:Z

    .line 1237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    .line 1238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-nez v1, :cond_0

    .line 1240
    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    invoke-direct {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;-><init>(ZI)V

    iput-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    goto :goto_0

    .line 1242
    :cond_0
    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationBarHeight:I

    invoke-virtual {v1, p1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setBehaviorTranslationEnabled(ZI)V

    .line 1244
    :goto_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    if-eqz p1, :cond_1

    .line 1245
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v1, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    .line 1247
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 1248
    iget-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1249
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->needHideBottomNavigation:Z

    .line 1250
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationHeight:I

    iget-boolean v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->hideBottomNavigationWithAnimation:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->hideView(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public setColored(Z)V
    .locals 1

    .line 1040
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz p1, :cond_0

    .line 1041
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorActive:I

    :goto_0
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    if-eqz p1, :cond_1

    .line 1042
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    :goto_1
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 1043
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setColoredModeColors(II)V
    .locals 0

    .line 1122
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorActive:I

    .line 1123
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->coloredTitleColorInactive:I

    .line 1124
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1198
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1209
    sget-object p1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The position is out of bounds of the items ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " elements)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v0, v1, :cond_2

    .line 1215
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateItems(IZ)V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateSmallItems(IZ)V

    :goto_0
    return-void
.end method

.method public setDefaultBackgroundColor(I)V
    .locals 0

    .line 1061
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    .line 1062
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setDefaultBackgroundResource(I)V
    .locals 0

    .line 1071
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    .line 1072
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setForceTint(Z)V
    .locals 0

    .line 1350
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    .line 1351
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .line 1110
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleColorInactive:I

    .line 1111
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    .line 1112
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setItemDisableColor(I)V
    .locals 0

    .line 1611
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemDisableColor:I

    return-void
.end method

.method public setNotification(II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 1419
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1422
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1423
    :goto_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->justText(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1424
    invoke-virtual {p0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void

    .line 1420
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNotification(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    .line 1448
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-nez p1, :cond_0

    .line 1452
    new-instance p1, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    .line 1454
    :cond_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-virtual {p0, v0, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void

    .line 1449
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNotification(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    .line 1434
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->justText(Ljava/lang/String;)Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    invoke-virtual {p0, v1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void

    .line 1435
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "The position (%d) is out of bounds of the items (%d elements)"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNotificationAnimationDuration(J)V
    .locals 0

    .line 1519
    iput-wide p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationAnimationDuration:J

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 1520
    invoke-virtual {p0, p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1484
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1485
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 1

    .line 1494
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1495
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationBackgroundColorResource(I)V
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1505
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationMarginLeft(II)V
    .locals 0

    .line 1530
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    .line 1531
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    .line 1532
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setNotificationTextColor(I)V
    .locals 1

    .line 1464
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1465
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationTextColorResource(I)V
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1475
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setNotificationTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1514
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTypeface:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1515
    invoke-virtual {p0, p1, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateNotifications(ZI)V

    return-void
.end method

.method public setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V
    .locals 1

    .line 1395
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->navigationPositionListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    .line 1396
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->bottomNavigationBehavior:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->setOnNavigationPositionListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;)V

    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    return-void
.end method

.method public setSelectedBackgroundVisible(Z)V
    .locals 0

    .line 1131
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    .line 1132
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setSoundEffectsEnabled(Z)V
    .locals 0

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    .line 145
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->soundEffectsEnabled:Z

    return-void
.end method

.method public setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;)V
    .locals 0

    .line 1373
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    .line 1374
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setTitleTextSize(FF)V
    .locals 0

    .line 1152
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    .line 1153
    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    .line 1154
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setTitleTextSizeInSp(FF)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    .line 1165
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    .line 1166
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleTypeface:Landroid/graphics/Typeface;

    .line 1142
    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->createItems()V

    return-void
.end method

.method public setTranslucentNavigationEnabled(Z)V
    .locals 0

    .line 1331
    iput-boolean p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->translucentNavigationEnabled:Z

    return-void
.end method

.method public setUseElevation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1541
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_elevation:I

    .line 1542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1541
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 1543
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public setUseElevation(ZF)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1553
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    const/4 p1, 0x0

    .line 1554
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method

.method public final updateItems(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 633
    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    .line 634
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 635
    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    :cond_0
    return-void

    .line 640
    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 641
    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 645
    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 646
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_margin_top_inactive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 647
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 648
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 650
    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleActiveTextSize:F

    const/4 v9, 0x0

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleInactiveTextSize:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_3

    move v6, v8

    move v7, v10

    goto :goto_0

    .line 653
    :cond_3
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-ne v8, v10, :cond_4

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x3

    if-le v8, v10, :cond_4

    .line 654
    iget-object v6, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_active:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 655
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v8, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_text_size_forced_inactive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 658
    :goto_1
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 660
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 661
    iget-boolean v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    if-eqz v11, :cond_6

    if-ne v8, v1, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 662
    :goto_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    if-ne v8, v1, :cond_b

    .line 667
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 668
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    .line 669
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 671
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 672
    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 673
    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v14, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    invoke-static {v12, v13, v14}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 674
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    invoke-static {v11, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 675
    invoke-static {v11, v7, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextSize(Landroid/widget/TextView;FF)V

    .line 676
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 679
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v3, v11, :cond_8

    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v3, :cond_8

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 682
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 683
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 685
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/animation/Animator;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 686
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    .line 687
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 688
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    :cond_7
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {v12, v11, v10, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    iput-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    .line 692
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    const-wide/16 v10, 0x5

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 693
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    new-instance v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;

    invoke-direct {v10, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$4;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 713
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto/16 :goto_4

    .line 714
    :cond_8
    iget-boolean v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v3, :cond_9

    .line 715
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 716
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v10

    .line 715
    invoke-static {v0, v3, v10}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateViewBackgroundColor(Landroid/view/View;II)V

    goto :goto_4

    .line 718
    :cond_9
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v3, :cond_a

    .line 719
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 721
    :cond_a
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 723
    :goto_3
    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 726
    :cond_b
    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v8, v3, :cond_c

    .line 728
    sget v3, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_title:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 729
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_item_icon:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/ImageView;

    .line 730
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 732
    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 733
    invoke-static {v14, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 734
    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    invoke-static {v10, v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 735
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    invoke-static {v3, v10, v11}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 736
    invoke-static {v3, v6, v7}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextSize(Landroid/widget/TextView;FF)V

    .line 737
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v3, v10}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget v15, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v3, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v3

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 742
    :cond_d
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 743
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-lez v1, :cond_e

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 744
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_6

    .line 745
    :cond_e
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    .line 746
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v1, :cond_f

    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 749
    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 751
    :goto_5
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final updateNotifications(ZI)V
    .locals 8

    const/4 v0, 0x0

    .line 893
    :goto_0
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 895
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto/16 :goto_3

    .line 903
    :cond_1
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notifications:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    .line 904
    iget v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTextColor:I

    invoke-static {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotificationHelper;->getTextColor(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    move-result v2

    .line 905
    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundColor:I

    invoke-static {v1, v3}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotificationHelper;->getBackgroundColor(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)I

    move-result v3

    .line 907
    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 909
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 910
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz p1, :cond_6

    .line 913
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 915
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 920
    :goto_1
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x10

    if-eqz v2, :cond_4

    .line 921
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_3

    .line 922
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 923
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 925
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    .line 929
    iget-object v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    sget v7, Lcom/aurelhubert/ahbottomnavigation/R$drawable;->notification_background:I

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 930
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_5

    .line 931
    iget-boolean v6, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v2, v3, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 934
    :cond_5
    iget-boolean v6, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    invoke-static {v2, v3, v6}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->getTintDrawable(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v1, ""

    .line 941
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    .line 943
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 944
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 945
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 946
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 947
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationAnimationDuration:J

    .line 948
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 951
    :cond_7
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 952
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    .line 954
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 955
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 956
    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 957
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 958
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 959
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 960
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationAnimationDuration:J

    .line 961
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 962
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public final updateSmallItems(IZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 763
    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    .line 764
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 765
    invoke-interface {v2, v1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    :cond_0
    return-void

    .line 770
    :cond_1
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->tabSelectedListener:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 771
    invoke-interface {v2, v1, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;->onTabSelected(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 775
    :cond_2
    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v5, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top_active:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 776
    iget-object v5, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->resources:Landroid/content/res/Resources;

    sget v6, Lcom/aurelhubert/ahbottomnavigation/R$dimen;->bottom_navigation_small_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 778
    :goto_0
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 780
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 781
    iget-boolean v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedBackgroundVisible:Z

    if-eqz v8, :cond_4

    if-ne v6, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 782
    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v6, v1, :cond_a

    .line 787
    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    .line 788
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 789
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    .line 790
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 792
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 794
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v12, v13, :cond_5

    .line 795
    invoke-static {v15, v5, v2}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 796
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 797
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 798
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 799
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateWidth(Landroid/view/View;FF)V

    .line 802
    :cond_5
    invoke-static {v11, v9, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateAlpha(Landroid/view/View;FF)V

    .line 803
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget-boolean v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    .line 806
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v7, :cond_7

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 808
    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    float-to-int v8, v8

    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v8, v10

    .line 809
    iget-object v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->views:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    .line 811
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 812
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 813
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 814
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    :cond_6
    iget-object v11, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    int-to-float v7, v7

    invoke-static {v11, v8, v10, v9, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    iput-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    .line 818
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 819
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    new-instance v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;

    invoke-direct {v8, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;-><init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 839
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->circleRevealAnim:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    .line 840
    :cond_7
    iget-boolean v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->colored:Z

    if-eqz v7, :cond_8

    .line 841
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    .line 842
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v8

    .line 841
    invoke-static {v0, v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateViewBackgroundColor(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 844
    :cond_8
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v7, :cond_9

    .line 845
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 847
    :cond_9
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 849
    :goto_2
    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 852
    :cond_a
    iget v10, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-ne v6, v10, :cond_c

    .line 854
    sget v10, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_container:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 855
    sget v11, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_title:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 856
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_small_item_icon:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    .line 857
    sget v12, Lcom/aurelhubert/ahbottomnavigation/R$id;->bottom_navigation_notification:I

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 859
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 861
    iget-object v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->titleState:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    sget-object v13, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_HIDE:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    if-eq v12, v13, :cond_b

    .line 862
    invoke-static {v15, v2, v5}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 863
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginLeft:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginLeft:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateLeftMargin(Landroid/view/View;II)V

    .line 864
    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationActiveMarginTop:I

    iget v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notificationInactiveMarginTop:I

    invoke-static {v7, v12, v13}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTopMargin(Landroid/view/View;II)V

    .line 865
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    invoke-static {v11, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateTextColor(Landroid/widget/TextView;II)V

    .line 866
    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->selectedItemWidth:F

    iget v12, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->notSelectedItemWidth:F

    invoke-static {v10, v7, v12}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateWidth(Landroid/view/View;FF)V

    .line 869
    :cond_b
    invoke-static {v11, v8, v9}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateAlpha(Landroid/view/View;FF)V

    .line 870
    iget-object v13, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget v7, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemActiveColor:I

    iget v8, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->itemInactiveColor:I

    iget-boolean v9, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->forceTint:Z

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/aurelhubert/ahbottomnavigation/AHHelper;->updateDrawableColor(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;IIZ)V

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 875
    :cond_d
    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    .line 876
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    if-lez v1, :cond_e

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 877
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->items:Ljava/util/ArrayList;

    iget v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentColor:I

    goto :goto_5

    .line 878
    :cond_e
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->currentItem:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    .line 879
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundResource:I

    if-eqz v1, :cond_f

    .line 880
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 882
    :cond_f
    iget v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->defaultBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 884
    :goto_4
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->backgroundColorView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_10
    :goto_5
    return-void
.end method
