.class public final Lcom/blockchain/lockbox/ui/LockboxLandingActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/lockbox/ui/LockboxLandingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lcom/blockchain/lockbox/ui/LockboxLandingView;",
        "Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
        ">;",
        "Lcom/blockchain/lockbox/ui/LockboxLandingView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockboxLandingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockboxLandingActivity.kt\ncom/blockchain/lockbox/ui/LockboxLandingActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 6 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n*L\n1#1,122:1\n36#2,3:123\n84#3:126\n118#4:127\n90#4:133\n22#5,2:128\n9#6,3:130\n*E\n*S KotlinDebug\n*F\n+ 1 LockboxLandingActivity.kt\ncom/blockchain/lockbox/ui/LockboxLandingActivity\n*L\n42#1,3:123\n42#1:126\n42#1:127\n28#1:133\n105#1,2:128\n28#1,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blockchain/lockbox/ui/LockboxLandingActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lcom/blockchain/lockbox/ui/LockboxLandingView;",
        "Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
        "()V",
        "buttonBuyNow",
        "Landroid/widget/Button;",
        "buttonCheckBalance",
        "learnMoreNotPaired",
        "Landroid/widget/TextView;",
        "learnMorePaired",
        "loading",
        "Landroidx/constraintlayout/widget/Group;",
        "lockboxPaired",
        "noLockbox",
        "presenter",
        "getPresenter",
        "()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "createPresenter",
        "getView",
        "launchLockboxSite",
        "",
        "launchWallet",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
        "renderUiState",
        "uiState",
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "Companion",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;


# instance fields
.field public buttonBuyNow:Landroid/widget/Button;

.field public buttonCheckBalance:Landroid/widget/Button;

.field public learnMoreNotPaired:Landroid/widget/TextView;

.field public learnMorePaired:Landroid/widget/TextView;

.field public loading:Landroidx/constraintlayout/widget/Group;

.field public lockboxPaired:Landroidx/constraintlayout/widget/Group;

.field public noLockbox:Landroidx/constraintlayout/widget/Group;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->Companion:Lcom/blockchain/lockbox/ui/LockboxLandingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 132
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 133
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$launchLockboxSite(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->launchLockboxSite()V

    return-void
.end method

.method public static final synthetic access$launchWallet(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->launchWallet()V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->getPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->createPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;
    .locals 3

    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    return-object v0
.end method

.method public getView()Lcom/blockchain/lockbox/ui/LockboxLandingView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->getView()Lcom/blockchain/lockbox/ui/LockboxLandingView;

    move-result-object v0

    return-object v0
.end method

.method public final launchLockboxSite()V
    .locals 3

    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->getPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->getComRootLink$lockbox_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/lockbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 77
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final launchWallet()V
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->getPresenter()Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->getWalletLink$lockbox_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 86
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 40
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/blockchain/lockbox/R$layout;->activity_lockbox_landing:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 125
    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->getKoin(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 127
    const-class v0, Lcom/blockchain/notifications/analytics/Analytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Lcom/blockchain/notifications/analytics/Analytics;

    .line 42
    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->Lockbox:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 44
    sget p1, Lcom/blockchain/lockbox/R$id;->toolbar_general:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.toolbar_general)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 45
    sget p1, Lcom/blockchain/lockbox/R$id;->group_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.group_loading)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->loading:Landroidx/constraintlayout/widget/Group;

    .line 46
    sget p1, Lcom/blockchain/lockbox/R$id;->group_no_lockbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.group_no_lockbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->noLockbox:Landroidx/constraintlayout/widget/Group;

    .line 47
    sget p1, Lcom/blockchain/lockbox/R$id;->group_lockpox_paired:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.group_lockpox_paired)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->lockboxPaired:Landroidx/constraintlayout/widget/Group;

    .line 48
    sget p1, Lcom/blockchain/lockbox/R$id;->button_get_lockbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.button_get_lockbox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->buttonBuyNow:Landroid/widget/Button;

    .line 49
    sget p1, Lcom/blockchain/lockbox/R$id;->text_view_learn_more_not_paired:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_view_learn_more_not_paired)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMoreNotPaired:Landroid/widget/TextView;

    .line 50
    sget p1, Lcom/blockchain/lockbox/R$id;->text_view_learn_more_paired:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.text_view_learn_more_paired)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMorePaired:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/blockchain/lockbox/R$id;->button_check_balance:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.button_check_balance)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->buttonCheckBalance:Landroid/widget/Button;

    .line 52
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_6

    sget v0, Lcom/blockchain/lockbox/R$string;->lockbox_title:I

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 54
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->buttonBuyNow:Landroid/widget/Button;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$1;-><init>(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMoreNotPaired:Landroid/widget/TextView;

    const-string v0, "learnMoreNotPaired"

    if-eqz p1, :cond_4

    new-instance v2, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$2;-><init>(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMorePaired:Landroid/widget/TextView;

    const-string v2, "learnMorePaired"

    if-eqz p1, :cond_3

    new-instance v3, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$3;-><init>(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->buttonCheckBalance:Landroid/widget/Button;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$onCreate$4;-><init>(Lcom/blockchain/lockbox/ui/LockboxLandingActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Lcom/blockchain/lockbox/R$string;->lockbox_landing_learn_more:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "blockchain.com/lockbox"

    aput-object v5, v3, v4

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/blockchain/lockbox/R$color;->primary_blue_accent:I

    invoke-static {p0, v5}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->getResolvedColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x16

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v6, 0x21

    .line 61
    invoke-virtual {v3, v4, v5, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMoreNotPaired:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->learnMorePaired:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void

    .line 69
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "buttonCheckBalance"

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "buttonBuyNow"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "toolbar"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public renderUiState(Lcom/blockchain/lockbox/ui/LockboxUiState;)V
    .locals 3

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/blockchain/lockbox/ui/LockboxUiState$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    sget p1, Lcom/blockchain/lockbox/R$string;->unexpected_error:I

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast$default(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->loading:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$1;

    invoke-direct {v2, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$1;-><init>(Lcom/blockchain/lockbox/ui/LockboxUiState;)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->noLockbox:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$2;

    invoke-direct {v2, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$2;-><init>(Lcom/blockchain/lockbox/ui/LockboxUiState;)V

    invoke-static {v0, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 102
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingActivity;->lockboxPaired:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$3;

    invoke-direct {v1, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingActivity$renderUiState$3;-><init>(Lcom/blockchain/lockbox/ui/LockboxUiState;)V

    invoke-static {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->goneIf(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string p1, "lockboxPaired"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "noLockbox"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "loading"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
