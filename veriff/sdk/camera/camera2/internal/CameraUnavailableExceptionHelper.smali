.class public final Lcom/veriff/sdk/camera/camera2/internal/CameraUnavailableExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createFrom(Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Lcom/veriff/sdk/camera/core/CameraUnavailableException;
    .locals 6

    .line 39
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    .line 61
    :cond_5
    :goto_0
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraUnavailableException;

    invoke-direct {v0, v1, p0}, Lcom/veriff/sdk/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
