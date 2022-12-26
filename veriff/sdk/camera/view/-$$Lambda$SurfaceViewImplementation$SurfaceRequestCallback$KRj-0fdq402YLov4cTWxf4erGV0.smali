.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$SurfaceRequestCallback$KRj-0fdq402YLov4cTWxf4erGV0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$SurfaceRequestCallback$KRj-0fdq402YLov4cTWxf4erGV0;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$SurfaceViewImplementation$SurfaceRequestCallback$KRj-0fdq402YLov4cTWxf4erGV0;->f$0:Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    check-cast p1, Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->lambda$tryToComplete$0$SurfaceViewImplementation$SurfaceRequestCallback(Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;)V

    return-void
.end method
