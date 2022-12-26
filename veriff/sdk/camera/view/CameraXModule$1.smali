.class public Lcom/veriff/sdk/camera/view/CameraXModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/CameraXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/CameraXModule;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraXModule;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraXModule$1;->this$0:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/veriff/sdk/camera/view/CameraXModule$1;->this$0:Lcom/veriff/sdk/camera/view/CameraXModule;

    iget-object v1, v0, Lcom/veriff/sdk/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-ne p1, v1, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/view/CameraXModule;->clearCurrentLifecycle()V

    :cond_0
    return-void
.end method
