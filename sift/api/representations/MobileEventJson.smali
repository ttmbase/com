.class public Lcom/sift/api/representations/MobileEventJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_app_state"
    .end annotation
.end field

.field public androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_device_properties"
    .end annotation
.end field

.field public deviceProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fields:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installation_id"
    .end annotation
.end field

.field public iosAppState:Lcom/sift/api/representations/IosAppStateJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ios_app_state"
    .end annotation
.end field

.field public iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ios_device_properties"
    .end annotation
.end field

.field public metrics:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mobileEventType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_event_type"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/MobileEventJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 219
    :cond_1
    check-cast p1, Lcom/sift/api/representations/MobileEventJson;

    .line 220
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->iosAppState:Lcom/sift/api/representations/IosAppStateJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->iosAppState:Lcom/sift/api/representations/IosAppStateJson;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/IosAppStateJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/IosDevicePropertiesJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lcom/sift/api/representations/AndroidAppStateJson;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->metrics:Ljava/util/Map;

    iget-object v3, p1, Lcom/sift/api/representations/MobileEventJson;->metrics:Ljava/util/Map;

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_d

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    iget-object p1, p1, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_d

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->iosAppState:Lcom/sift/api/representations/IosAppStateJson;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/sift/api/representations/IosAppStateJson;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/sift/api/representations/IosDevicePropertiesJson;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/sift/api/representations/AndroidAppStateJson;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-object v3, p0, Lcom/sift/api/representations/MobileEventJson;->metrics:Ljava/util/Map;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-object v2, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-class v1, Lcom/sift/api/representations/MobileEventJson;

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

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "path"

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileEventType"

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "userId"

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "installationId"

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "fields"

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceProperties"

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidDeviceProperties"

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidAppState"

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "iosAppState"

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->iosAppState:Lcom/sift/api/representations/IosAppStateJson;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "iosDeviceProperties"

    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    iget-object v4, p0, Lcom/sift/api/representations/MobileEventJson;->iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "metrics"

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget-object v1, p0, Lcom/sift/api/representations/MobileEventJson;->metrics:Ljava/util/Map;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_c

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 188
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAndroidAppState(Lcom/sift/api/representations/AndroidAppStateJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->androidAppState:Lcom/sift/api/representations/AndroidAppStateJson;

    return-object p0
.end method

.method public withAndroidDeviceProperties(Lcom/sift/api/representations/AndroidDevicePropertiesJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->androidDeviceProperties:Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    return-object p0
.end method

.method public withDeviceProperties(Ljava/util/Map;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/MobileEventJson;"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->deviceProperties:Ljava/util/Map;

    return-object p0
.end method

.method public withFields(Ljava/util/Map;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/MobileEventJson;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->fields:Ljava/util/Map;

    return-object p0
.end method

.method public withInstallationId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->installationId:Ljava/lang/String;

    return-object p0
.end method

.method public withIosAppState(Lcom/sift/api/representations/IosAppStateJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->iosAppState:Lcom/sift/api/representations/IosAppStateJson;

    return-object p0
.end method

.method public withIosDeviceProperties(Lcom/sift/api/representations/IosDevicePropertiesJson;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->iosDeviceProperties:Lcom/sift/api/representations/IosDevicePropertiesJson;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/sift/api/representations/MobileEventJson;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withMobileEventType(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->mobileEventType:Ljava/lang/String;

    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->path:Ljava/lang/String;

    return-object p0
.end method

.method public withTime(Ljava/lang/Long;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->time:Ljava/lang/Long;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lcom/sift/api/representations/MobileEventJson;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sift/api/representations/MobileEventJson;->userId:Ljava/lang/String;

    return-object p0
.end method
