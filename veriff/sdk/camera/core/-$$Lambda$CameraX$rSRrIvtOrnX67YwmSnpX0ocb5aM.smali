.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$rSRrIvtOrnX67YwmSnpX0ocb5aM;->f$1:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$initializeInstanceLocked$3(Lcom/veriff/sdk/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
