.class public final Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_EVENT_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_CAPTURE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATE_TYPE_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConfig:Lcom/veriff/sdk/camera/core/impl/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    .line 52
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 55
    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 56
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 59
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 60
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 66
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 67
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 72
    const-class v0, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    const-string v1, "camera2.cameraEvent.callback"

    .line 73
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/Config;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    return-void
.end method

.method public static createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object p0

    return-object p0
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

.method public getCameraEventCallback(Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;)Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    return-object p1
.end method

.method public getCaptureRequestOptions()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    new-instance v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;

    invoke-direct {v1, p0, v0}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;-><init>(Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;Ljava/util/Set;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V

    return-object v0
.end method

.method public getCaptureRequestTemplate(I)I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getConfig()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    return-object v0
.end method

.method public getDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->DEVICE_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

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

.method public getSessionCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->SESSION_CAPTURE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public getSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->mConfig:Lcom/veriff/sdk/camera/core/impl/Config;

    sget-object v1, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->SESSION_STATE_CALLBACK_OPTION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

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
