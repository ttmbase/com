.class public final Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/internal/TargetConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/CameraXConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/internal/TargetConfig$Builder<",
        "Lcom/veriff/sdk/camera/core/CameraX;",
        "Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;-><init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;)V
    .locals 3

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    .line 194
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 196
    const-class v0, Lcom/veriff/sdk/camera/core/CameraX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    const-class p1, Lcom/veriff/sdk/camera/core/CameraX;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/veriff/sdk/camera/core/CameraXConfig;
    .locals 2

    .line 309
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraXConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraXConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method

.method public final getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->mMutableConfig:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    return-object v0
.end method

.method public setCameraFactoryProvider(Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setDeviceSurfaceManagerProvider(Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setTargetClass(Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/veriff/sdk/camera/core/CameraX;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;

    :cond_0
    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
    .locals 2

    .line 335
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setUseCaseConfigFactoryProvider(Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;)Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;->getMutableConfig()Lcom/veriff/sdk/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/MutableConfig;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method
