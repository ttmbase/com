.class public Lcom/veriff/sdk/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mReason:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 114
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 115
    iput p1, p0, Lcom/veriff/sdk/camera/core/CameraUnavailableException;->mReason:I

    return-void
.end method
