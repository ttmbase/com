.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$ZoomControl$I6lp9p3O9fnGA60BAnhYGamXj5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

.field private final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$ZoomControl$I6lp9p3O9fnGA60BAnhYGamXj5E;->f$0:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$ZoomControl$I6lp9p3O9fnGA60BAnhYGamXj5E;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$ZoomControl$I6lp9p3O9fnGA60BAnhYGamXj5E;->f$0:Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$ZoomControl$I6lp9p3O9fnGA60BAnhYGamXj5E;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/camera2/internal/ZoomControl;->lambda$submitCameraZoomRatio$0$ZoomControl(Landroid/graphics/Rect;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
