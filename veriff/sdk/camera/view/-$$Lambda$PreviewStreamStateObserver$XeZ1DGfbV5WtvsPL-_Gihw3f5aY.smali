.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$XeZ1DGfbV5WtvsPL-_Gihw3f5aY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$XeZ1DGfbV5WtvsPL-_Gihw3f5aY;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$XeZ1DGfbV5WtvsPL-_Gihw3f5aY;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->lambda$startPreviewStreamStateFlow$0$PreviewStreamStateObserver(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
