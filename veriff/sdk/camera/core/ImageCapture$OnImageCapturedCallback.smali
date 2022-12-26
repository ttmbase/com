.class public abstract Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnImageCapturedCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCaptureSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V
.end method

.method public abstract onError(Lcom/veriff/sdk/camera/core/ImageCaptureException;)V
.end method
