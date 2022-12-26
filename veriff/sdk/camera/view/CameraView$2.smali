.class public Lcom/veriff/sdk/camera/view/CameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/view/CameraView;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Lcom/veriff/sdk/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/CameraView;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/CameraView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/CameraView$2;->this$0:Lcom/veriff/sdk/camera/view/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 615
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSuccess(Lcom/veriff/sdk/camera/core/FocusMeteringResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 607
    check-cast p1, Lcom/veriff/sdk/camera/core/FocusMeteringResult;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/view/CameraView$2;->onSuccess(Lcom/veriff/sdk/camera/core/FocusMeteringResult;)V

    return-void
.end method
