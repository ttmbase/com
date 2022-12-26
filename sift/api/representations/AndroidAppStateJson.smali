.class public Lcom/sift/api/representations/AndroidAppStateJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityClassName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_class_name"
    .end annotation
.end field

.field public batteryHealth:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_health"
    .end annotation
.end field

.field public batteryLevel:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_level"
    .end annotation
.end field

.field public batteryState:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "battery_state"
    .end annotation
.end field

.field public location:Lcom/sift/api/representations/AndroidDeviceLocationJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
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

.field public plugState:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plug_state"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/AndroidAppStateJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    check-cast p1, Lcom/sift/api/representations/AndroidAppStateJson;

    .line 149
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->plugState:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->plugState:Ljava/lang/Long;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryState:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->batteryState:Ljava/lang/Long;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->activityClassName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->activityClassName:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->location:Lcom/sift/api/representations/AndroidDeviceLocationJson;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->location:Lcom/sift/api/representations/AndroidDeviceLocationJson;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->sdkVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryHealth:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->batteryHealth:Ljava/lang/Long;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryLevel:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sift/api/representations/AndroidAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-eq v1, p1, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/sift/api/representations/AndroidAppStateJson;->plugState:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryState:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->activityClassName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->location:Lcom/sift/api/representations/AndroidDeviceLocationJson;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/sift/api/representations/AndroidDeviceLocationJson;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->sdkVersion:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryHealth:Ljava/lang/Long;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v3, p0, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-class v1, Lcom/sift/api/representations/AndroidAppStateJson;

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

    const-string v1, "activityClassName"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/sift/api/representations/AndroidAppStateJson;->activityClassName:Ljava/lang/String;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "location"

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->location:Lcom/sift/api/representations/AndroidDeviceLocationJson;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "sdkVersion"

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->sdkVersion:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "batteryLevel"

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryLevel:Ljava/lang/Double;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "batteryState"

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryState:Ljava/lang/Long;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "batteryHealth"

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryHealth:Ljava/lang/Long;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "plugState"

    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    iget-object v4, p0, Lcom/sift/api/representations/AndroidAppStateJson;->plugState:Ljava/lang/Long;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "networkAddresses"

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_8

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withActivityClassName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->activityClassName:Ljava/lang/String;

    return-object p0
.end method

.method public withBatteryHealth(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryHealth:Ljava/lang/Long;

    return-object p0
.end method

.method public withBatteryLevel(Ljava/lang/Double;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryLevel:Ljava/lang/Double;

    return-object p0
.end method

.method public withBatteryState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->batteryState:Ljava/lang/Long;

    return-object p0
.end method

.method public withLocation(Lcom/sift/api/representations/AndroidDeviceLocationJson;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->location:Lcom/sift/api/representations/AndroidDeviceLocationJson;

    return-object p0
.end method

.method public withNetworkAddresses(Ljava/util/List;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidAppStateJson;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->networkAddresses:Ljava/util/List;

    return-object p0
.end method

.method public withPlugState(Ljava/lang/Long;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->plugState:Ljava/lang/Long;

    return-object p0
.end method

.method public withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidAppStateJson;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sift/api/representations/AndroidAppStateJson;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method
