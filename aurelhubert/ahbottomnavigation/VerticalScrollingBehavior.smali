.class public abstract Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public mOverScrollDirection:I

.field public mScrollDirection:I

.field public mTotalDy:I

.field public mTotalDyUnconsumed:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    .line 21
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    .line 22
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mOverScrollDirection:I

    .line 24
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    .line 21
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    .line 22
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mOverScrollDirection:I

    .line 24
    iput p1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroidx/core/view/WindowInsetsCompat;",
            ")",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-object p3
.end method

.method public abstract onDirectionNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method public abstract onNestedDirectionFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    .line 123
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    const/4 p6, 0x0

    cmpl-float p6, p5, p6

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    .line 124
    :goto_0
    iput p6, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    .line 125
    iget v6, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onNestedDirectionFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 132
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    .line 108
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    const/4 v0, 0x0

    if-lez p5, :cond_0

    .line 109
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    if-gez v1, :cond_0

    .line 110
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    const/4 v0, 0x1

    .line 111
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 112
    iget v1, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    if-lez v1, :cond_1

    .line 113
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    .line 116
    :cond_1
    :goto_0
    iget v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDy:I

    .line 117
    iget v8, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mScrollDirection:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onDirectionNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .line 94
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    const/4 p3, 0x0

    if-lez p7, :cond_0

    .line 95
    iget p4, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    if-gez p4, :cond_0

    .line 96
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    const/4 p3, 0x1

    .line 97
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mOverScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    .line 98
    iget p4, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    if-lez p4, :cond_1

    .line 99
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    const/4 p3, -0x1

    .line 100
    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mOverScrollDirection:I

    .line 102
    :cond_1
    :goto_0
    iget p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    add-int/2addr p3, p7

    iput p3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    .line 103
    iget v3, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mOverScrollDirection:I

    iget v5, p0, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->mTotalDyUnconsumed:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/aurelhubert/ahbottomnavigation/VerticalScrollingBehavior;->onNestedVerticalOverScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 84
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public abstract onNestedVerticalOverScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
