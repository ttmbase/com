.class public Lcom/sift/api/representations/IosDeviceMotionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    }
.end annotation


# instance fields
.field public attitudePitch:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attitude_pitch"
    .end annotation
.end field

.field public attitudeRoll:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attitude_roll"
    .end annotation
.end field

.field public attitudeYaw:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attitude_yaw"
    .end annotation
.end field

.field public gravityX:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gravity_x"
    .end annotation
.end field

.field public gravityY:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gravity_y"
    .end annotation
.end field

.field public gravityZ:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gravity_z"
    .end annotation
.end field

.field public magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magnetic_field_calibration_accuracy"
    .end annotation
.end field

.field public magneticFieldX:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magnetic_field_x"
    .end annotation
.end field

.field public magneticFieldY:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magnetic_field_y"
    .end annotation
.end field

.field public magneticFieldZ:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magnetic_field_z"
    .end annotation
.end field

.field public rotationRateX:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation_rate_x"
    .end annotation
.end field

.field public rotationRateY:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation_rate_y"
    .end annotation
.end field

.field public rotationRateZ:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation_rate_z"
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public userAccelerationX:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_acceleration_x"
    .end annotation
.end field

.field public userAccelerationY:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_acceleration_y"
    .end annotation
.end field

.field public userAccelerationZ:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_acceleration_z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 256
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/IosDeviceMotionJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 259
    :cond_1
    check-cast p1, Lcom/sift/api/representations/IosDeviceMotionJson;

    .line 260
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeRoll:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeRoll:Ljava/lang/Double;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudePitch:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudePitch:Ljava/lang/Double;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeYaw:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeYaw:Ljava/lang/Double;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateX:Ljava/lang/Double;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateY:Ljava/lang/Double;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationY:Ljava/lang/Double;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_a
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_b
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->time:Ljava/lang/Long;

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationX:Ljava/lang/Double;

    if-eq v1, v3, :cond_d

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityY:Ljava/lang/Double;

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_e
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldY:Ljava/lang/Double;

    if-eq v1, v3, :cond_f

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityX:Ljava/lang/Double;

    if-eq v1, v3, :cond_10

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldX:Ljava/lang/Double;

    if-eq v1, v3, :cond_11

    if-eqz v1, :cond_12

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    iget-object p1, p1, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    if-eq v1, p1, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeRoll:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 232
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudePitch:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateZ:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeYaw:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateX:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateY:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationY:Ljava/lang/Double;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityZ:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationZ:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldZ:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->time:Ljava/lang/Long;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationX:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityY:Ljava/lang/Double;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldY:Ljava/lang/Double;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityX:Ljava/lang/Double;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldX:Ljava/lang/Double;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-class v1, Lcom/sift/api/representations/IosDeviceMotionJson;

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

    const-string v1, "time"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "attitudeRoll"

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeRoll:Ljava/lang/Double;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "attitudePitch"

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudePitch:Ljava/lang/Double;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "attitudeYaw"

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeYaw:Ljava/lang/Double;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rotationRateX"

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateX:Ljava/lang/Double;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rotationRateY"

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateY:Ljava/lang/Double;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rotationRateZ"

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateZ:Ljava/lang/Double;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "gravityX"

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityX:Ljava/lang/Double;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "gravityY"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityY:Ljava/lang/Double;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "gravityZ"

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityZ:Ljava/lang/Double;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "userAccelerationX"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationX:Ljava/lang/Double;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "userAccelerationY"

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationY:Ljava/lang/Double;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "userAccelerationZ"

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationZ:Ljava/lang/Double;

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldX"

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldX:Ljava/lang/Double;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldY"

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldY:Ljava/lang/Double;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldZ"

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldZ:Ljava/lang/Double;

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldCalibrationAccuracy"

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_11

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 223
    :cond_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttitudePitch(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudePitch:Ljava/lang/Double;

    return-object p0
.end method

.method public withAttitudeRoll(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeRoll:Ljava/lang/Double;

    return-object p0
.end method

.method public withAttitudeYaw(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->attitudeYaw:Ljava/lang/Double;

    return-object p0
.end method

.method public withGravityX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityX:Ljava/lang/Double;

    return-object p0
.end method

.method public withGravityY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityY:Ljava/lang/Double;

    return-object p0
.end method

.method public withGravityZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->gravityZ:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticFieldCalibrationAccuracy(Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldCalibrationAccuracy:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    return-object p0
.end method

.method public withMagneticFieldX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldX:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticFieldY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldY:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticFieldZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->magneticFieldZ:Ljava/lang/Double;

    return-object p0
.end method

.method public withRotationRateX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateX:Ljava/lang/Double;

    return-object p0
.end method

.method public withRotationRateY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateY:Ljava/lang/Double;

    return-object p0
.end method

.method public withRotationRateZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->rotationRateZ:Ljava/lang/Double;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public withUserAccelerationX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationX:Ljava/lang/Double;

    return-object p0
.end method

.method public withUserAccelerationY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationY:Ljava/lang/Double;

    return-object p0
.end method

.method public withUserAccelerationZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMotionJson;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMotionJson;->userAccelerationZ:Ljava/lang/Double;

    return-object p0
.end method
