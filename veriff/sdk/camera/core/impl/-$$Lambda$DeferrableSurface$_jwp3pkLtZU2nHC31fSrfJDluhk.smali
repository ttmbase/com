.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurface$_jwp3pkLtZU2nHC31fSrfJDluhk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurface$_jwp3pkLtZU2nHC31fSrfJDluhk;->f$0:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurface$_jwp3pkLtZU2nHC31fSrfJDluhk;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurface$_jwp3pkLtZU2nHC31fSrfJDluhk;->f$0:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurface$_jwp3pkLtZU2nHC31fSrfJDluhk;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->lambda$new$1$DeferrableSurface(Ljava/lang/String;)V

    return-void
.end method
