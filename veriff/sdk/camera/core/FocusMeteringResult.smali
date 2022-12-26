.class public final Lcom/veriff/sdk/camera/core/FocusMeteringResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsFocusSuccessful:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/FocusMeteringResult;->mIsFocusSuccessful:Z

    return-void
.end method

.method public static create(Z)Lcom/veriff/sdk/camera/core/FocusMeteringResult;
    .locals 1

    .line 39
    new-instance v0, Lcom/veriff/sdk/camera/core/FocusMeteringResult;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method

.method public static emptyInstance()Lcom/veriff/sdk/camera/core/FocusMeteringResult;
    .locals 2

    .line 32
    new-instance v0, Lcom/veriff/sdk/camera/core/FocusMeteringResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/FocusMeteringResult;-><init>(Z)V

    return-object v0
.end method
