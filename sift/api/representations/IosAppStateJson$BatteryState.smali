.class public final enum Lcom/sift/api/representations/IosAppStateJson$BatteryState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sift/api/representations/IosAppStateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sift/api/representations/IosAppStateJson$BatteryState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sift/api/representations/IosAppStateJson$BatteryState;

.field public static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sift/api/representations/IosAppStateJson$BatteryState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UI_DEVICE_BATTERY_STATE_CHARGING:Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceBatteryStateCharging"
    .end annotation
.end field

.field public static final enum UI_DEVICE_BATTERY_STATE_FULL:Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceBatteryStateFull"
    .end annotation
.end field

.field public static final enum UI_DEVICE_BATTERY_STATE_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceBatteryStateUnknown"
    .end annotation
.end field

.field public static final enum UI_DEVICE_BATTERY_STATE_UNPLUGGED:Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIDeviceBatteryStateUnplugged"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 281
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    const/4 v1, 0x0

    const-string v2, "UI_DEVICE_BATTERY_STATE_UNKNOWN"

    const-string v3, "UIDeviceBatteryStateUnknown"

    invoke-direct {v0, v2, v1, v3}, Lcom/sift/api/representations/IosAppStateJson$BatteryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    .line 283
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    const/4 v2, 0x1

    const-string v3, "UI_DEVICE_BATTERY_STATE_UNPLUGGED"

    const-string v4, "UIDeviceBatteryStateUnplugged"

    invoke-direct {v0, v3, v2, v4}, Lcom/sift/api/representations/IosAppStateJson$BatteryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_UNPLUGGED:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    .line 285
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    const/4 v3, 0x2

    const-string v4, "UI_DEVICE_BATTERY_STATE_CHARGING"

    const-string v5, "UIDeviceBatteryStateCharging"

    invoke-direct {v0, v4, v3, v5}, Lcom/sift/api/representations/IosAppStateJson$BatteryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_CHARGING:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    .line 287
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    const/4 v4, 0x3

    const-string v5, "UI_DEVICE_BATTERY_STATE_FULL"

    const-string v6, "UIDeviceBatteryStateFull"

    invoke-direct {v0, v5, v4, v6}, Lcom/sift/api/representations/IosAppStateJson$BatteryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_FULL:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    const/4 v0, 0x4

    .line 279
    new-array v0, v0, [Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    sget-object v5, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_UNKNOWN:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    aput-object v5, v0, v1

    sget-object v5, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_UNPLUGGED:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    aput-object v5, v0, v2

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_CHARGING:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    aput-object v2, v0, v3

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->UI_DEVICE_BATTERY_STATE_FULL:Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    aput-object v2, v0, v4

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->CONSTANTS:Ljava/util/Map;

    .line 293
    invoke-static {}, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->values()[Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 294
    sget-object v4, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->value:Ljava/lang/String;

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

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    iput-object p3, p0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .locals 1

    .line 312
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    if-eqz v0, :cond_0

    return-object v0

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .locals 1

    .line 279
    const-class v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    return-object p0
.end method

.method public static values()[Lcom/sift/api/representations/IosAppStateJson$BatteryState;
    .locals 1

    .line 279
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    invoke-virtual {v0}, [Lcom/sift/api/representations/IosAppStateJson$BatteryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sift/api/representations/IosAppStateJson$BatteryState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$BatteryState;->value:Ljava/lang/String;

    return-object v0
.end method
