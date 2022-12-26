.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Ljava/util/concurrent/Executor;

.field private final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$2:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$DU_fqfev8wT1CtmAxBE2Bph5590;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$initInternal$7$CameraX(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
