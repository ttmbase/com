.class public Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceRequestCallback"
.end annotation


# instance fields
.field public mCurrentSurfaceSize:Landroid/util/Size;

.field public mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

.field public mTargetSize:Landroid/util/Size;

.field public mWasSurfaceProvided:Z

.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    return-void
.end method


# virtual methods
.method public final canProvideSurface()Z
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 211
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancelPreviousRequest()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request canceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    :cond_0
    return-void
.end method

.method public final invalidateSurface()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface invalidated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceViewImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$tryToComplete$0$SurfaceViewImplementation$SurfaceRequestCallback(Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->notifySurfaceNotInUse()V

    return-void
.end method

.method public setSurfaceRequest(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    .line 173
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 174
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 178
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SurfaceViewImpl"

    const-string v1, "Wait for new Surface creation."

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 182
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 181
    invoke-interface {v0, v1, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface changed. Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SurfaceViewImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 240
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->tryToComplete()Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface created."

    .line 232
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Surface destroyed."

    .line 245
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-boolean p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->invalidateSurface()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->cancelPreviousRequest()V

    :goto_0
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    .line 258
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mCurrentSurfaceSize:Landroid/util/Size;

    .line 259
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mTargetSize:Landroid/util/Size;

    return-void
.end method

.method public final tryToComplete()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->canProvideSurface()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Surface set on Preview."

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mSurfaceRequest:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    iget-object v2, v2, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->mSurfaceView:Landroid/view/SurfaceView;

    .line 197
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$SurfaceRequestCallback$KRj-0fdq402YLov4cTWxf4erGV0;

    invoke-direct {v3, p0}, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$SurfaceRequestCallback$KRj-0fdq402YLov4cTWxf4erGV0;-><init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V

    .line 196
    invoke-virtual {v1, v0, v2, v3}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->mWasSurfaceProvided:Z

    .line 203
    iget-object v1, p0, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->onSurfaceProvided()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
