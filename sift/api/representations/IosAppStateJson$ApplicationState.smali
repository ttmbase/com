.class public final enum Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sift/api/representations/IosAppStateJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApplicationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sift/api/representations/IosAppStateJson$ApplicationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

.field public static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sift/api/representations/IosAppStateJson$ApplicationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UI_APPLICATION_STATE_ACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIApplicationStateActive"
    .end annotation
.end field

.field public static final enum UI_APPLICATION_STATE_BACKGROUND:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIApplicationStateBackground"
    .end annotation
.end field

.field public static final enum UI_APPLICATION_STATE_INACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIApplicationStateInactive"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 240
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const/4 v1, 0x0

    const-string v2, "UI_APPLICATION_STATE_ACTIVE"

    const-string v3, "UIApplicationStateActive"

    invoke-direct {v0, v2, v1, v3}, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_ACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    .line 242
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const/4 v2, 0x1

    const-string v3, "UI_APPLICATION_STATE_INACTIVE"

    const-string v4, "UIApplicationStateInactive"

    invoke-direct {v0, v3, v2, v4}, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_INACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    .line 244
    new-instance v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const/4 v3, 0x2

    const-string v4, "UI_APPLICATION_STATE_BACKGROUND"

    const-string v5, "UIApplicationStateBackground"

    invoke-direct {v0, v4, v3, v5}, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_BACKGROUND:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    const/4 v0, 0x3

    .line 238
    new-array v0, v0, [Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    sget-object v4, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_ACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    aput-object v4, v0, v1

    sget-object v4, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_INACTIVE:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    aput-object v4, v0, v2

    sget-object v2, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->UI_APPLICATION_STATE_BACKGROUND:Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    aput-object v2, v0, v3

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->CONSTANTS:Ljava/util/Map;

    .line 250
    invoke-static {}, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->values()[Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 251
    sget-object v4, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->value:Ljava/lang/String;

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

    .line 255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 256
    iput-object p3, p0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .locals 1

    .line 269
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    if-eqz v0, :cond_0

    return-object v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .locals 1

    .line 238
    const-class v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    return-object p0
.end method

.method public static values()[Lcom/sift/api/representations/IosAppStateJson$ApplicationState;
    .locals 1

    .line 238
    sget-object v0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->$VALUES:[Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    invoke-virtual {v0}, [Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sift/api/representations/IosAppStateJson$ApplicationState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->value:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/sift/api/representations/IosAppStateJson$ApplicationState;->value:Ljava/lang/String;

    return-object v0
.end method
