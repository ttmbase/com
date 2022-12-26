.class public final Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;
.super Lcom/veriff/sdk/camera/view/PreviewViewImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
    }
.end annotation


# instance fields
.field public mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

.field public final mSurfaceRequestCallback:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;-><init>()V

    .line 52
    new-instance v0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;-><init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    return-void
.end method

.method public static synthetic lambda$getPreviewBitmap$1(I)V
    .locals 3

    const-string v0, "SurfaceViewImpl"

    if-nez p0, :cond_0

    const-string p0, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public getPreview()Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 118
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    sget-object v2, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$pAXhv91Uj8C0d_xPJnv8Lxhq0u4;->INSTANCE:Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$pAXhv91Uj8C0d_xPJnv8Lxhq0u4;

    .line 132
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 125
    invoke-static {v1, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initializePreview()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 76
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public synthetic lambda$onSurfaceRequested$0$SurfaceViewImplementation(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceRequestCallback:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->setSurfaceRequest(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    return-void
.end method

.method public notifySurfaceNotInUse()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;->onSurfaceNotInUse()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->mResolution:Landroid/util/Size;

    .line 62
    iput-object p2, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 63
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->initializePreview()V

    .line 64
    iget-object p2, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 65
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$ieLUzn2CJtlweOjEJQ-A5DnPXfY;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$ieLUzn2CJtlweOjEJQ-A5DnPXfY;-><init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;)V

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->addRequestCancellationListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 67
    iget-object p2, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    new-instance v0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;-><init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
