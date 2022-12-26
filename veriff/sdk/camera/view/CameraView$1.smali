.class public Lcom/veriff/sdk/camera/view/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/CameraView;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$1;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$1;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    iget-object p1, p1, Lcom/veriff/sdk/camera/view/CameraView;->mCameraModule:Lcom/veriff/sdk/camera/view/CameraXModule;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/CameraXModule;->invalidateView()V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
