.class public abstract Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;,
        Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
    .locals 1

    .line 47
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/AutoValue_SurfaceConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;)V

    return-object v0
.end method


# virtual methods
.method public abstract getConfigSize()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;
.end method

.method public abstract getConfigType()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
.end method

.method public final isSupported(Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;)Z
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigType()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigSize()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result p1

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigSize()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->getId()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;->getConfigType()Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
