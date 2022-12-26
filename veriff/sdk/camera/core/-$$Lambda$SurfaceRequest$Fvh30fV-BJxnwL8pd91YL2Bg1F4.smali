.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$Fvh30fV-BJxnwL8pd91YL2Bg1F4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/core/util/Consumer;

.field private final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$Fvh30fV-BJxnwL8pd91YL2Bg1F4;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$Fvh30fV-BJxnwL8pd91YL2Bg1F4;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$Fvh30fV-BJxnwL8pd91YL2Bg1F4;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SurfaceRequest$Fvh30fV-BJxnwL8pd91YL2Bg1F4;->f$1:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/core/SurfaceRequest;->lambda$provideSurface$5(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void
.end method
