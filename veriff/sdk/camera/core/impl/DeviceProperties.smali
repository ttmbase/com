.class public abstract Lcom/veriff/sdk/camera/core/impl/DeviceProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/veriff/sdk/camera/core/impl/DeviceProperties;
    .locals 3

    .line 33
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/DeviceProperties;->create(Ljava/lang/String;Ljava/lang/String;I)Lcom/veriff/sdk/camera/core/impl/DeviceProperties;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;I)Lcom/veriff/sdk/camera/core/impl/DeviceProperties;
    .locals 1

    .line 40
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/AutoValue_DeviceProperties;

    invoke-direct {v0, p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/AutoValue_DeviceProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public abstract manufacturer()Ljava/lang/String;
.end method

.method public abstract model()Ljava/lang/String;
.end method

.method public abstract sdkVersion()I
.end method
