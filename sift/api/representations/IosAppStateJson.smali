.class public Lcom/sift/api/representations/IosAppStateJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;,
        Lcom/sift/api/representations/IosAppStateJson$BatteryState;,
        Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    }
.end annotation


# instance fields
.field public applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_state"
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_level"
    .end annotation
.end field

.field public batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_state"
    .end annotation
.end field

.field public deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_orientation"
    .end annotation
.end field

.field public heading:Lcom/sift/api/representations/IosDeviceHeadingJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation
.end field

.field public location:Lcom/sift/api/representations/IosDeviceLocationJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public motion:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceMotionJson;",
            ">;"
        }
    .end annotation
.end field

.field public networkAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proximityState:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proximity_state"
    .end annotation
.end field

.field public rawAccelerometer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_accelerometer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceAccelerometerDataJson;",
            ">;"
        }
    .end annotation
.end field

.field public rawGyro:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_gyro"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceGyroDataJson;",
            ">;"
        }
    .end annotation
.end field

.field public rawMagnetometer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_magnetometer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;",
            ">;"
        }
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_version"
    .end annotation
.end field

.field public windowRootViewControllerTitles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "window_root_view_controller_titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 231
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/IosAppStateJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 234
    :cond_1
    check-cast p1, Lcom/sift/api/representations/IosAppStateJson;

    .line 235
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->heading:Lcom/sift/api/representations/IosDeviceHeadingJson;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->heading:Lcom/sift/api/representations/IosDeviceHeadingJson;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/IosDeviceHeadingJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->sdkVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->location:Lcom/sift/api/representations/IosDeviceLocationJson;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->location:Lcom/sift/api/representations/IosDeviceLocationJson;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/IosDeviceLocationJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->proximityState:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->proximityState:Ljava/lang/Boolean;

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_c
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    if-eq v1, v3, :cond_d

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryLevel:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sift/api/representations/IosAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-eq v1, p1, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson;->applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->heading:Lcom/sift/api/representations/IosDeviceHeadingJson;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/sift/api/representations/IosDeviceHeadingJson;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 213
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 215
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->sdkVersion:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->location:Lcom/sift/api/representations/IosDeviceLocationJson;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/sift/api/representations/IosDeviceLocationJson;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 219
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->proximityState:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 220
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 221
    iget-object v3, p0, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-class v1, Lcom/sift/api/representations/IosAppStateJson;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "applicationState"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, p0, Lcom/sift/api/representations/IosAppStateJson;->applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "sdkVersion"

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->sdkVersion:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "windowRootViewControllerTitles"

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "batteryLevel"

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "batteryState"

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceOrientation"

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "proximityState"

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->proximityState:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "location"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->location:Lcom/sift/api/representations/IosDeviceLocationJson;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "heading"

    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->heading:Lcom/sift/api/representations/IosDeviceHeadingJson;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "networkAddresses"

    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "motion"

    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawAccelerometer"

    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawGyro"

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v4, p0, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawMagnetometer"

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_e

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 201
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationState(Lcom/sift/api/representations/IosAppStateJson$ApplicationState;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->applicationState:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    return-object p0
.end method

.method public withBatteryLevel(Ljava/lang/Double;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public withBatteryState(Lcom/sift/api/representations/IosAppStateJson$BatteryState;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->batteryState:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    return-object p0
.end method

.method public withDeviceOrientation(Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->deviceOrientation:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    return-object p0
.end method

.method public withHeading(Lcom/sift/api/representations/IosDeviceHeadingJson;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->heading:Lcom/sift/api/representations/IosDeviceHeadingJson;

    return-object p0
.end method

.method public withLocation(Lcom/sift/api/representations/IosDeviceLocationJson;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->location:Lcom/sift/api/representations/IosDeviceLocationJson;

    return-object p0
.end method

.method public withMotion(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceMotionJson;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->motion:Ljava/util/List;

    return-object p0
.end method

.method public withNetworkAddresses(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->networkAddresses:Ljava/util/List;

    return-object p0
.end method

.method public withProximityState(Ljava/lang/Boolean;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->proximityState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRawAccelerometer(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceAccelerometerDataJson;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawAccelerometer:Ljava/util/List;

    return-object p0
.end method

.method public withRawGyro(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceGyroDataJson;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawGyro:Ljava/util/List;

    return-object p0
.end method

.method public withRawMagnetometer(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->rawMagnetometer:Ljava/util/List;

    return-object p0
.end method

.method public withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withWindowRootViewControllerTitles(Ljava/util/List;)Lcom/sift/api/representations/IosAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/IosAppStateJson;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/sift/api/representations/IosAppStateJson;->windowRootViewControllerTitles:Ljava/util/List;

    return-object p0
.end method
