.class public Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 85
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 88
    :cond_1
    check-cast p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;

    .line 89
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldZ:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldZ:Ljava/lang/Double;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->time:Ljava/lang/Long;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldY:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldY:Ljava/lang/Double;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldX:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldX:Ljava/lang/Double;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldZ:Ljava/lang/Double;

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

    .line 74
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->time:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldY:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldX:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-class v1, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;

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

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldX"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldX:Ljava/lang/Double;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldY"

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldY:Ljava/lang/Double;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "magneticFieldZ"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldZ:Ljava/lang/Double;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMagneticFieldX(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldX:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticFieldY(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldY:Ljava/lang/Double;

    return-object p0
.end method

.method public withMagneticFieldZ(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->magneticFieldZ:Ljava/lang/Double;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceMagnetometerDataJson;->time:Ljava/lang/Long;

    return-object p0
.end method
