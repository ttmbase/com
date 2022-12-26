.class public final Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;,
        Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 80
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;

    new-instance v1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;-><init>(Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    check-cast p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;

    iget-object p1, p1, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatImpl;->getInputConfiguration()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
