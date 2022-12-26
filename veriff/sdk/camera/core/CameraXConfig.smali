.class public final Lcom/veriff/sdk/camera/core/CameraXConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/internal/TargetConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/CameraXConfig$Builder;,
        Lcom/veriff/sdk/camera/core/CameraXConfig$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/internal/TargetConfig<",
        "Lcom/veriff/sdk/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPTION_CAMERA_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_CAMERA_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_SCHEDULER_HANDLER:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 79
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 82
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 83
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 86
    const-class v0, Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 87
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 90
    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 91
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 94
    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 95
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/OptionsBundle;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public synthetic containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$containsOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public synthetic findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$findOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public getCameraFactoryProvider(Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;)Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;

    return-object p1
.end method

.method public getConfig()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public getDeviceSurfaceManagerProvider(Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    return-object p1
.end method

.method public synthetic getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$getOptionPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$getPriorities(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public synthetic getTargetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/internal/TargetConfig$-CC;->$default$getTargetName(Lcom/veriff/sdk/camera/core/internal/TargetConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUseCaseConfigFactoryProvider(Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraXConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;

    return-object p1
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$listOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
