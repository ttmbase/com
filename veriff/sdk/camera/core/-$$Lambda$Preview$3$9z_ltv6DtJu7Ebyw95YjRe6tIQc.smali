.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;->f$0:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;->f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;->f$0:Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$3$9z_ltv6DtJu7Ebyw95YjRe6tIQc;->f$1:Lcom/veriff/sdk/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/core/Preview$3;->lambda$onSuccess$0(Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    return-void
.end method
