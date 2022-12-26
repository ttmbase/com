.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$1TEmFq2297JRYOHHzhG_mVwWsuk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$1TEmFq2297JRYOHHzhG_mVwWsuk;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$FocusMeteringControl$1TEmFq2297JRYOHHzhG_mVwWsuk;->f$0:Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/camera2/internal/FocusMeteringControl;->lambda$setActive$0$FocusMeteringControl()V

    return-void
.end method
