.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;,
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;,
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatBaseImpl;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatApi28Impl;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    :goto_0
    return-void
.end method

.method public static transformFromCompat(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 141
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->unwrap()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static transformToCompat(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 128
    invoke-static {v1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;->wrap(Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 252
    instance-of v0, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    check-cast p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getInputConfiguration()Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getInputConfiguration()Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getSessionType()I

    move-result v0

    return v0
.end method

.method public getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getSessionConfiguration()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
