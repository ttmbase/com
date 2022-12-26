.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;->f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$Nup7Zk_NTO8o6hl5mlIntjXxO-c;->f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->lambda$onSurfaceRequested$0$SurfaceViewImplementation(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    return-void
.end method
