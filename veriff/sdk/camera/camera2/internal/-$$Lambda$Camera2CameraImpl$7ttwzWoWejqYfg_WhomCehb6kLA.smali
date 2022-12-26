.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$7ttwzWoWejqYfg_WhomCehb6kLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$7ttwzWoWejqYfg_WhomCehb6kLA;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$Camera2CameraImpl$7ttwzWoWejqYfg_WhomCehb6kLA;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;->lambda$notifyStateDetachedToUseCases$12(Ljava/util/List;)V

    return-void
.end method
