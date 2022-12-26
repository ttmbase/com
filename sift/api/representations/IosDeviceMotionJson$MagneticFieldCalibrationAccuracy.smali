.class public final enum Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sift/api/representations/IosDeviceMotionJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagneticFieldCalibrationAccuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

.field public static final enum CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CMMagneticFieldCalibrationAccuracyHigh"
    .end annotation
.end field

.field public static final enum CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CMMagneticFieldCalibrationAccuracyLow"
    .end annotation
.end field

.field public static final enum CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CMMagneticFieldCalibrationAccuracyMedium"
    .end annotation
.end field

.field public static final enum CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CMMagneticFieldCalibrationAccuracyUncalibrated"
    .end annotation
.end field

.field public static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 265
    new-instance v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    const/4 v1, 0x0

    const-string v2, "CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED"

    const-string v3, "CMMagneticFieldCalibrationAccuracyUncalibrated"

    invoke-direct {v0, v2, v1, v3}, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    .line 267
    new-instance v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    const/4 v2, 0x1

    const-string v3, "CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW"

    const-string v4, "CMMagneticFieldCalibrationAccuracyLow"

    invoke-direct {v0, v3, v2, v4}, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    .line 269
    new-instance v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    const/4 v3, 0x2

    const-string v4, "CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM"

    const-string v5, "CMMagneticFieldCalibrationAccuracyMedium"

    invoke-direct {v0, v4, v3, v5}, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    .line 271
    new-instance v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    const/4 v4, 0x3

    const-string v5, "CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH"

    const-string v6, "CMMagneticFieldCalibrationAccuracyHigh"

    invoke-direct {v0, v5, v4, v6}, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    sget-object v5, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_UNCALIBRATED:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    aput-object v5, v0, v1

    sget-object v5, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_LOW:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    aput-object v5, v0, v2

    sget-object v2, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_MEDIUM:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CM_MAGNETIC_FIELD_CALIBRATION_ACCURACY_HIGH:Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    aput-object v2, v0, v4

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->$VALUES:[Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CONSTANTS:Ljava/util/Map;

    .line 277
    invoke-static {}, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->values()[Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 278
    sget-object v4, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283
    iput-object p3, p0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .locals 1

    .line 296
    sget-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    if-eqz v0, :cond_0

    return-object v0

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .locals 1

    .line 263
    const-class v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;
    .locals 1

    .line 263
    sget-object v0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->$VALUES:[Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    invoke-virtual {v0}, [Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceMotionJson$MagneticFieldCalibrationAccuracy;->value:Ljava/lang/String;

    return-object v0
.end method
