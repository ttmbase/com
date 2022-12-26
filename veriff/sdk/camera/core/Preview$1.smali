.class public Lcom/veriff/sdk/camera/core/Preview$1;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/Preview;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/Preview;

.field public final synthetic val$processor:Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/Preview;Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$1;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$1;->val$processor:Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 227
    invoke-super {p0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    .line 228
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview$1;->val$processor:Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;

    new-instance v1, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    invoke-interface {v0, v1}, Lcom/veriff/sdk/camera/core/impl/ImageInfoProcessor;->process(Lcom/veriff/sdk/camera/core/ImageInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$1;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->notifyUpdated()V

    :cond_0
    return-void
.end method
