.class public Lcom/sift/api/representations/IosDeviceHeadingJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accuracy:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

.field public magneticHeading:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "magnetic_heading"
    .end annotation
.end field

.field public rawMagneticFieldX:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_magnetic_field_x"
    .end annotation
.end field

.field public rawMagneticFieldY:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_magnetic_field_y"
    .end annotation
.end field

.field public rawMagneticFieldZ:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "raw_magnetic_field_z"
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public trueHeading:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "true_heading"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Lcom/sift/api/representations/IosDeviceHeadingJson;

    .line 135
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->magneticHeading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->magneticHeading:Ljava/lang/Double;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->trueHeading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->trueHeading:Ljava/lang/Double;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldX:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldX:Ljava/lang/Double;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldY:Ljava/lang/Double;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->accuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->accuracy:Ljava/lang/Double;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->time:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sift/api/representations/IosDeviceHeadingJson;->time:Ljava/lang/Long;

    if-eq v1, p1, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldZ:Ljava/lang/Double;

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

    .line 117
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->magneticHeading:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->trueHeading:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldX:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldY:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->accuracy:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->time:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-class v1, Lcom/sift/api/representations/IosDeviceHeadingJson;

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

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticHeading"

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->magneticHeading:Ljava/lang/Double;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "trueHeading"

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->trueHeading:Ljava/lang/Double;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "accuracy"

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->accuracy:Ljava/lang/Double;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawMagneticFieldX"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldX:Ljava/lang/Double;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawMagneticFieldY"

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldY:Ljava/lang/Double;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "rawMagneticFieldZ"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldZ:Ljava/lang/Double;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_7

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccuracy(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticHeading(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->magneticHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public withRawMagneticFieldX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldX:Ljava/lang/Double;

    return-object p0
.end method

.method public withRawMagneticFieldY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldY:Ljava/lang/Double;

    return-object p0
.end method

.method public withRawMagneticFieldZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->rawMagneticFieldZ:Ljava/lang/Double;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public withTrueHeading(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceHeadingJson;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceHeadingJson;->trueHeading:Ljava/lang/Double;

    return-object p0
.end method
