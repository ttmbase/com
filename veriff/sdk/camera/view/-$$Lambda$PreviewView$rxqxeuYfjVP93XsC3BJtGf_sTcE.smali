.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$rxqxeuYfjVP93XsC3BJtGf_sTcE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/Preview$SurfaceProvider;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$rxqxeuYfjVP93XsC3BJtGf_sTcE;->f$0:Lcom/veriff/sdk/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$rxqxeuYfjVP93XsC3BJtGf_sTcE;->f$0:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/PreviewView;->lambda$createSurfaceProvider$1$PreviewView(Lcom/veriff/sdk/camera/core/SurfaceRequest;)V

    return-void
.end method
