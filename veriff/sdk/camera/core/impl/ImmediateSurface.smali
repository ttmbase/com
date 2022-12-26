.class public final Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;
.super Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
