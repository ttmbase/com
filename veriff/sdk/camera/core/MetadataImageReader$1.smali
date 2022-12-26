.class public Lcom/veriff/sdk/camera/core/MetadataImageReader$1;
.super Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/MetadataImageReader;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/MetadataImageReader;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader$1;->this$0:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    .line 58
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MetadataImageReader$1;->this$0:Lcom/veriff/sdk/camera/core/MetadataImageReader;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/MetadataImageReader;->resultIncoming(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
