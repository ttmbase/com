.class public final Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$CameraControlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraControlException"
.end annotation


# instance fields
.field public mCameraCaptureFailure:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CameraControlInternal$CameraControlException;->mCameraCaptureFailure:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;

    return-void
.end method
