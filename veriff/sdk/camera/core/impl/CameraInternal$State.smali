.class public final enum Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum CLOSING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum OPENING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum PENDING_OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;


# instance fields
.field public final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v1, 0x0

    const-string v2, "PENDING_OPEN"

    invoke-direct {v0, v2, v1, v1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 50
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v2, 0x1

    const-string v3, "OPENING"

    invoke-direct {v0, v3, v2, v2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPENING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 54
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3, v2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 60
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v4, 0x3

    const-string v5, "CLOSING"

    invoke-direct {v0, v5, v4, v2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 64
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5, v1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 73
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v6, 0x5

    const-string v7, "RELEASING"

    invoke-direct {v0, v7, v6, v2}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    .line 77
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v7, 0x6

    const-string v8, "RELEASED"

    invoke-direct {v0, v8, v7, v1}, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    const/4 v0, 0x7

    .line 37
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    sget-object v8, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v8, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPENING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->OPEN:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->CLOSED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASING:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->RELEASED:Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-boolean p3, p0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 37
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 37
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;

    return-object v0
.end method


# virtual methods
.method public holdsCameraSlot()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    return v0
.end method
