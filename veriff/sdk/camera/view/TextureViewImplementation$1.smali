.class public Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/view/TextureViewImplementation;->initializePreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceTexture available. Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iput-object p1, p2, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 126
    invoke-virtual {p2}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->tryToProvidePreviewSurface()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string v0, "TextureViewImpl"

    const-string v1, "SurfaceTexture destroyed"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150
    iget-object v1, v0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mSurfaceReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1$1;

    invoke-direct {v1, p0, p1}, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1$1;-><init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iget-object v2, v2, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mTextureView:Landroid/view/TextureView;

    .line 170
    invoke-virtual {v2}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iput-object p1, v0, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurfaceTexture size changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/TextureViewImplementation$1;->this$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iget-object p1, p1, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
