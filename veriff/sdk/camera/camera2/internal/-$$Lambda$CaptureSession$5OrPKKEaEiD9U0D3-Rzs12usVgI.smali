.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$5OrPKKEaEiD9U0D3-Rzs12usVgI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$5OrPKKEaEiD9U0D3-Rzs12usVgI;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$CaptureSession$5OrPKKEaEiD9U0D3-Rzs12usVgI;->f$0:Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/CaptureSession;->lambda$release$5$CaptureSession(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
