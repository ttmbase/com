.class public Lcom/veriff/sdk/camera/core/ImageCaptureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mImageCaptureError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCaptureException;->mImageCaptureError:I

    return-void
.end method
