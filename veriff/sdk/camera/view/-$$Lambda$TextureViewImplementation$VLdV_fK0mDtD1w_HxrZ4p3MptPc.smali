.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

.field private final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;->f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;->f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$VLdV_fK0mDtD1w_HxrZ4p3MptPc;->f$1:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->lambda$tryToProvidePreviewSurface$1$TextureViewImplementation(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
