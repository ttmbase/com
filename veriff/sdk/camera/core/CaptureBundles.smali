.class public final Lcom/veriff/sdk/camera/core/CaptureBundles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/CaptureBundles$CaptureBundleImpl;
    }
.end annotation


# direct methods
.method public static createCaptureBundle(Ljava/util/List;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CaptureStage;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/impl/CaptureBundle;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/veriff/sdk/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs createCaptureBundle([Lcom/veriff/sdk/camera/core/impl/CaptureStage;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;
    .locals 1

    .line 41
    new-instance v0, Lcom/veriff/sdk/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static singleDefaultCaptureBundle()Lcom/veriff/sdk/camera/core/impl/CaptureBundle;
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/CaptureStage;

    new-instance v1, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v1}, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/CaptureBundles;->createCaptureBundle([Lcom/veriff/sdk/camera/core/impl/CaptureStage;)Lcom/veriff/sdk/camera/core/impl/CaptureBundle;

    move-result-object v0

    return-object v0
.end method
