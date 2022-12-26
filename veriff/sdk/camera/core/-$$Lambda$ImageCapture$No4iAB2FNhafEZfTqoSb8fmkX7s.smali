.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$No4iAB2FNhafEZfTqoSb8fmkX7s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final synthetic f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$No4iAB2FNhafEZfTqoSb8fmkX7s;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$No4iAB2FNhafEZfTqoSb8fmkX7s;->f$0:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$takePictureInternal$7(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
