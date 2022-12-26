.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$bYAiwSQIzkbXjoiSrrxd9lsguT8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$bYAiwSQIzkbXjoiSrrxd9lsguT8;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$bYAiwSQIzkbXjoiSrrxd9lsguT8;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->lambda$deinit$0$CameraRepository(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
