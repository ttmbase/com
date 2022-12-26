.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$FRG_DFwFR-QDl3knXO205ireHUg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$FRG_DFwFR-QDl3knXO205ireHUg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$FRG_DFwFR-QDl3knXO205ireHUg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$shutdownLocked$5(Lcom/veriff/sdk/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
