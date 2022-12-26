.class public Lcom/elyeproj/loaderviewlibrary/LoaderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/elyeproj/loaderviewlibrary/LoaderView;


# instance fields
.field public defaultColorResource:I

.field public loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-direct {v0, p0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;-><init>(Lcom/elyeproj/loaderviewlibrary/LoaderView;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/R$styleable;->loader_view:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setUseGradient(Z)V

    .line 63
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->setCorners(I)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600d4

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->defaultColorResource:I

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 124
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->removeAnimatorUpdateListener()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {v0, p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 78
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->onSizeChanged()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->stopLoading()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->stopLoading()V

    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 112
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->stopLoading()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->loaderController:Lcom/elyeproj/loaderviewlibrary/LoaderController;

    invoke-virtual {p1}, Lcom/elyeproj/loaderviewlibrary/LoaderController;->stopLoading()V

    return-void
.end method

.method public setRectColor(Landroid/graphics/Paint;)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->defaultColorResource:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public valueSet()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
