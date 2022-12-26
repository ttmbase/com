.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$ieLUzn2CJtlweOjEJQ-A5DnPXfY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$ieLUzn2CJtlweOjEJQ-A5DnPXfY;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$ieLUzn2CJtlweOjEJQ-A5DnPXfY;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation;->notifySurfaceNotInUse()V

    return-void
.end method
