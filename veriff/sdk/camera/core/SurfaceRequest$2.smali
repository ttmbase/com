.class public Lcom/veriff/sdk/camera/core/SurfaceRequest$2;
.super Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Lcom/veriff/sdk/camera/core/Camera;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$2;->this$0:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;-><init>()V

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

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/SurfaceRequest$2;->this$0:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/SurfaceRequest;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
