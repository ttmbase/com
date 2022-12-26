.class public Lcom/veriff/sdk/camera/core/ImageCapture$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic val$state:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->val$state:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->val$state:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture;->postTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    .line 815
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 805
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 808
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$5;->val$state:Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;

    invoke-virtual {p1, v0}, Lcom/veriff/sdk/camera/core/ImageCapture;->postTakePicture(Lcom/veriff/sdk/camera/core/ImageCapture$TakePictureState;)V

    return-void
.end method
