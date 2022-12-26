.class public Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 34
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
    .locals 1

    .line 44
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 81
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
