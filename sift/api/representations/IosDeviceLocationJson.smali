.class public Lcom/sift/api/representations/IosDeviceLocationJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public altitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field public course:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course"
    .end annotation
.end field

.field public floor:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor"
    .end annotation
.end field

.field public horizontalAccuracy:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontal_accuracy"
    .end annotation
.end field

.field public latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public speed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public verticalAccuracy:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vertical_accuracy"
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

    .line 157
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/IosDeviceLocationJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 160
    :cond_1
    check-cast p1, Lcom/sift/api/representations/IosDeviceLocationJson;

    .line 161
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->altitude:Ljava/lang/Double;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->verticalAccuracy:Ljava/lang/Double;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->latitude:Ljava/lang/Double;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->horizontalAccuracy:Ljava/lang/Double;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->course:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->course:Ljava/lang/Double;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->time:Ljava/lang/Long;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->floor:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->floor:Ljava/lang/Long;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->speed:Ljava/lang/Double;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->longitude:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sift/api/representations/IosDeviceLocationJson;->longitude:Ljava/lang/Double;

    if-eq v1, p1, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->altitude:Ljava/lang/Double;

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

    .line 141
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->verticalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->latitude:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->course:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->time:Ljava/lang/Long;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->floor:Ljava/lang/Long;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v3, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->speed:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-class v1, Lcom/sift/api/representations/IosDeviceLocationJson;

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

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "latitude"

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->latitude:Ljava/lang/Double;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "longitude"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->longitude:Ljava/lang/Double;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "altitude"

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->altitude:Ljava/lang/Double;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "horizontalAccuracy"

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->horizontalAccuracy:Ljava/lang/Double;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "verticalAccuracy"

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->verticalAccuracy:Ljava/lang/Double;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "floor"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->floor:Ljava/lang/Long;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "speed"

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    iget-object v4, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->speed:Ljava/lang/Double;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "course"

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->course:Ljava/lang/Double;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_9

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 132
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAltitude(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public withCourse(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public withFloor(Ljava/lang/Long;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->floor:Ljava/lang/Long;

    return-object p0
.end method

.method public withHorizontalAccuracy(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public withLatitude(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public withLongitude(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public withSpeed(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public withVerticalAccuracy(Ljava/lang/Double;)Lcom/sift/api/representations/IosDeviceLocationJson;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sift/api/representations/IosDeviceLocationJson;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
