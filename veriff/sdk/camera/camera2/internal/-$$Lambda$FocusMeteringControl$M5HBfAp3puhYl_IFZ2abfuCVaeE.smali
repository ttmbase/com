.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

.field private final synthetic f$2:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$1:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

    iput-object p3, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$2:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$1:Lcom/veriff/sdk/camera/core/FocusMeteringAction;

    iget-object v2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$M5HBfAp3puhYl_IFZ2abfuCVaeE;->f$2:Landroid/util/Rational;

    invoke-virtual {v0, v1, v2, p1}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$2$FocusMeteringControl(Lcom/veriff/sdk/camera/core/FocusMeteringAction;Landroid/util/Rational;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
