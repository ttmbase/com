.class public Lcom/veriff/sdk/camera/core/ImageCapture$2;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ImageCapture;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$2;->this$0:Lcom/veriff/sdk/camera/core/ImageCapture;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method
