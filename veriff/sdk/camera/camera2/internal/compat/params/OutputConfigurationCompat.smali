.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 53
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    invoke-direct {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 124
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 125
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 128
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 131
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    .line 139
    :cond_4
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    instance-of v0, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    check-cast p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getOutputConfiguration()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
