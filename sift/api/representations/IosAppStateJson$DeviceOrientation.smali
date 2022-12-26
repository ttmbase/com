.class public final enum Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sift/api/representations/IosAppStateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

.field public static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_FACE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationFaceDown"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_FACE_UP:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationFaceUp"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_LANDSCAPE_LEFT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationLandscapeLeft"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_LANDSCAPE_RIGHT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationLandscapeRight"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_PORTRAIT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationPortrait"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationPortraitUpsideDown"
    .end annotation
.end field

.field public static final enum UI_DEVICE_ORIENTATION_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceOrientationUnknown"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 324
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v1, 0x0

    const-string v2, "UI_DEVICE_ORIENTATION_UNKNOWN"

    const-string v3, "UIDeviceOrientationUnknown"

    invoke-direct {v0, v2, v1, v3}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 326
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v2, 0x1

    const-string v3, "UI_DEVICE_ORIENTATION_PORTRAIT"

    const-string v4, "UIDeviceOrientationPortrait"

    invoke-direct {v0, v3, v2, v4}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_PORTRAIT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 328
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v3, 0x2

    const-string v4, "UI_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN"

    const-string v5, "UIDeviceOrientationPortraitUpsideDown"

    invoke-direct {v0, v4, v3, v5}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 330
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v4, 0x3

    const-string v5, "UI_DEVICE_ORIENTATION_LANDSCAPE_LEFT"

    const-string v6, "UIDeviceOrientationLandscapeLeft"

    invoke-direct {v0, v5, v4, v6}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_LANDSCAPE_LEFT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 332
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v5, 0x4

    const-string v6, "UI_DEVICE_ORIENTATION_LANDSCAPE_RIGHT"

    const-string v7, "UIDeviceOrientationLandscapeRight"

    invoke-direct {v0, v6, v5, v7}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_LANDSCAPE_RIGHT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 334
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v6, 0x5

    const-string v7, "UI_DEVICE_ORIENTATION_FACE_UP"

    const-string v8, "UIDeviceOrientationFaceUp"

    invoke-direct {v0, v7, v6, v8}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_FACE_UP:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 336
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v7, 0x6

    const-string v8, "UI_DEVICE_ORIENTATION_FACE_DOWN"

    const-string v9, "UIDeviceOrientationFaceDown"

    invoke-direct {v0, v8, v7, v9}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_FACE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    const/4 v0, 0x7

    .line 322
    new-array v0, v0, [Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    sget-object v8, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v8, v0, v1

    sget-object v8, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_PORTRAIT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v8, v0, v2

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_LANDSCAPE_LEFT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v2, v0, v4

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_LANDSCAPE_RIGHT:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v2, v0, v5

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_FACE_UP:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v2, v0, v6

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->UI_DEVICE_ORIENTATION_FACE_DOWN:Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    aput-object v2, v0, v7

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->CONSTANTS:Ljava/util/Map;

    .line 342
    invoke-static {}, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->values()[Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 343
    sget-object v4, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->value:Ljava/lang/String;

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

    .line 347
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 348
    iput-object p3, p0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .locals 1

    .line 361
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    if-eqz v0, :cond_0

    return-object v0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .locals 1

    .line 322
    const-class v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;
    .locals 1

    .line 322
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    invoke-virtual {v0}, [Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$DeviceOrientation;->value:Ljava/lang/String;

    return-object v0
.end method
