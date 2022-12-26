.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/CameraInfo;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$1:Lcom/veriff/sdk/camera/core/CameraInfo;

    iput-object p3, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    iget-object v1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$1:Lcom/veriff/sdk/camera/core/CameraInfo;

    iget-object v2, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$mfOTmgM5ICd_Zl5f2mFNpvhPKLw;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->lambda$waitForCaptureResult$2$PreviewStreamStateObserver(Lcom/veriff/sdk/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
