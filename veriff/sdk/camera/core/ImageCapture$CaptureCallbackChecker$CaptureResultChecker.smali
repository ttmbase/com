.class public interface abstract Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker$CaptureResultChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture$CaptureCallbackChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureResultChecker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract check(Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureResult;",
            ")TT;"
        }
    .end annotation
.end method
