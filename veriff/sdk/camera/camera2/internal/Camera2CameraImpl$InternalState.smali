.class public final enum Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum OPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum RELEASED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1196
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x0

    const-string v2, "INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1205
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const-string v3, "PENDING_OPEN"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1212
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x2

    const-string v4, "OPENING"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1219
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v4, 0x3

    const-string v5, "OPENED"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1225
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v5, 0x4

    const-string v6, "CLOSING"

    invoke-direct {v0, v6, v5}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1235
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v6, 0x5

    const-string v7, "REOPENING"

    invoke-direct {v0, v7, v6}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1241
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v7, 0x6

    const-string v8, "RELEASING"

    invoke-direct {v0, v8, v7}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1248
    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v8, 0x7

    const-string v9, "RELEASED"

    invoke-direct {v0, v9, v8}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/16 v0, 0x8

    .line 1185
    new-array v0, v0, [Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v9, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v9, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->$VALUES:[Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    .line 1185
    const-class v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    .line 1185
    sget-object v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->$VALUES:[Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object v0
.end method
