.class public final Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;
    }
.end annotation


# instance fields
.field public final mReason:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;->mReason:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;->mReason:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
