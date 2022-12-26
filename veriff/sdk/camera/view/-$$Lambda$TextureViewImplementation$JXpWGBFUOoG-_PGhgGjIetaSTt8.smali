.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

.field private final synthetic f$1:Landroid/view/Surface;

.field private final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$1:Landroid/view/Surface;

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$0:Lcom/veriff/sdk/camera/view/TextureViewImplementation;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$1:Landroid/view/Surface;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$TextureViewImplementation$JXpWGBFUOoG-_PGhgGjIetaSTt8;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/view/TextureViewImplementation;->lambda$tryToProvidePreviewSurface$2$TextureViewImplementation(Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
