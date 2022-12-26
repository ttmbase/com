.class public Lcom/sift/api/representations/AndroidDevicePropertiesJson;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_version"
    .end annotation
.end field

.field public buildBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_brand"
    .end annotation
.end field

.field public buildDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_device"
    .end annotation
.end field

.field public buildFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_fingerprint"
    .end annotation
.end field

.field public buildHardware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_hardware"
    .end annotation
.end field

.field public buildProduct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_product"
    .end annotation
.end field

.field public buildTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_tags"
    .end annotation
.end field

.field public deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_manufacturer"
    .end annotation
.end field

.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model"
    .end annotation
.end field

.field public deviceSystemVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_system_version"
    .end annotation
.end field

.field public evidenceDirectoriesWritable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_directories_writable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidenceFilesPresent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_files_present"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidencePackagesPresent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_packages_present"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public evidenceProperties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence_properties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public installedApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed_apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sift/api/representations/AndroidInstalledAppJson;",
            ">;"
        }
    .end annotation
.end field

.field public mobileCarrierName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_carrier_name"
    .end annotation
.end field

.field public mobileIsoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile_iso_country_code"
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

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    check-cast p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

    .line 299
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildProduct:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_2
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_3
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildBrand:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildBrand:Ljava/lang/String;

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_4
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_5
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_6
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_7
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_8
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildDevice:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildDevice:Ljava/lang/String;

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_9
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_a

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_a
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_b
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_c
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-eq v1, v3, :cond_d

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_d
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_e
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildHardware:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildHardware:Ljava/lang/String;

    if-eq v1, v3, :cond_f

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_f
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-eq v1, v3, :cond_10

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_10
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-eq v1, v3, :cond_11

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_11
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-eq v1, v3, :cond_12

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-eq v1, v3, :cond_13

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-eq v1, v3, :cond_14

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildFingerprint:Ljava/lang/String;

    iget-object p1, p1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildFingerprint:Ljava/lang/String;

    if-eq v1, p1, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildProduct:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildBrand:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildDevice:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 276
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 278
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 279
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildHardware:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 281
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v3, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildFingerprint:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-class v1, Lcom/sift/api/representations/AndroidDevicePropertiesJson;

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

    const-string v1, "appName"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    const-string v3, "<null>"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "appVersion"

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "sdkVersion"

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileCarrierName"

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "mobileIsoCountryCode"

    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceManufacturer"

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceModel"

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "deviceSystemVersion"

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "androidId"

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildTags"

    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceFilesPresent"

    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidencePackagesPresent"

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceProperties"

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    if-nez v4, :cond_c

    move-object v4, v3

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "evidenceDirectoriesWritable"

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildBrand"

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildBrand:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildDevice"

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildDevice:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v4, v3

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildFingerprint"

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildFingerprint:Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildHardware"

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildHardware:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v4, v3

    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "buildProduct"

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    iget-object v4, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildProduct:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "installedApps"

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    if-nez v1, :cond_13

    move-object v1, v3

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_14

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_0

    .line 259
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAndroidId(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->androidId:Ljava/lang/String;

    return-object p0
.end method

.method public withAppName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildBrand(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildBrand:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildDevice(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildDevice:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildFingerprint(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildFingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildHardware(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildHardware:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildProduct(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildProduct:Ljava/lang/String;

    return-object p0
.end method

.method public withBuildTags(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->buildTags:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceManufacturer(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceManufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceModel(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public withDeviceSystemVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->deviceSystemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withEvidenceDirectoriesWritable(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceDirectoriesWritable:Ljava/util/List;

    return-object p0
.end method

.method public withEvidenceFilesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceFilesPresent:Ljava/util/List;

    return-object p0
.end method

.method public withEvidencePackagesPresent(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidencePackagesPresent:Ljava/util/List;

    return-object p0
.end method

.method public withEvidenceProperties(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->evidenceProperties:Ljava/util/List;

    return-object p0
.end method

.method public withInstalledApps(Ljava/util/List;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sift/api/representations/AndroidInstalledAppJson;",
            ">;)",
            "Lcom/sift/api/representations/AndroidDevicePropertiesJson;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->installedApps:Ljava/util/List;

    return-object p0
.end method

.method public withMobileCarrierName(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileCarrierName:Ljava/lang/String;

    return-object p0
.end method

.method public withMobileIsoCountryCode(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->mobileIsoCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkVersion(Ljava/lang/String;)Lcom/sift/api/representations/AndroidDevicePropertiesJson;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sift/api/representations/AndroidDevicePropertiesJson;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method
