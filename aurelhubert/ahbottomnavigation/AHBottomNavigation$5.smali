.class public Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->updateSmallItems(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field public final synthetic val$itemIndex:I


# direct methods
.method public constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;I)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->val$itemIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 827
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->val$itemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 828
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 822
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->val$itemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$5;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->getColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
