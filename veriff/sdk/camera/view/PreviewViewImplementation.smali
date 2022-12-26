.class public abstract Lcom/veriff/sdk/camera/view/PreviewViewImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;
    }
.end annotation


# instance fields
.field public mParent:Landroid/widget/FrameLayout;

.field public mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

.field public mResolution:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyCurrentScaleType()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->getPreview()Landroid/view/View;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v1, v2, v0, v3}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->applyCurrentScaleType(Landroid/view/View;Landroid/view/View;Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 122
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->getPreviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getCurrentTransformation()Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 135
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;->getScaleY()F

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 137
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/preview/transform/transformation/Transformation;->getRotation()F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 138
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;->getScaleType()Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v2, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int v3, v1, v2

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    .line 167
    :goto_0
    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v0, v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public abstract getPreview()Landroid/view/View;
.end method

.method public abstract getPreviewBitmap()Landroid/graphics/Bitmap;
.end method

.method public getResolution()Landroid/util/Size;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    return-object v0
.end method

.method public init(Landroid/widget/FrameLayout;Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    .line 72
    iput-object p2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mPreviewTransform:Lcom/veriff/sdk/camera/view/preview/transform/PreviewTransform;

    return-void
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public onSurfaceProvided()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->applyCurrentScaleType()V

    return-void
.end method

.method public abstract onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
.end method

.method public redrawPreview()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->applyCurrentScaleType()V

    return-void
.end method

.method public abstract waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
