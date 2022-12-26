.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/PreviewView;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

.field private final synthetic f$2:Lcom/veriff/sdk/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/PreviewView;Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$0:Lcom/veriff/sdk/camera/view/PreviewView;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$1:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$2:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final onSurfaceNotInUse()V
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$0:Lcom/veriff/sdk/camera/view/PreviewView;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$1:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewView$6vt7vC4Vkglch5pMfuRn3q-s-18;->f$2:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1, v2}, Lcom/veriff/sdk/camera/view/PreviewView;->lambda$createSurfaceProvider$0$PreviewView(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    return-void
.end method
