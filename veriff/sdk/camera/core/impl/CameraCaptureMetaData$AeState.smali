.class public final enum Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum LOCKED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum SEARCHING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

.field public static final enum UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 78
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 81
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 84
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v3, 0x2

    const-string v4, "SEARCHING"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 90
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v4, 0x3

    const-string v5, "FLASH_REQUIRED"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 93
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v5, 0x4

    const-string v6, "CONVERGED"

    invoke-direct {v0, v6, v5}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 96
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v6, 0x5

    const-string v7, "LOCKED"

    invoke-direct {v0, v7, v6}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    const/4 v0, 0x6

    .line 75
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    sget-object v7, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v7, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->INACTIVE:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->SEARCHING:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->LOCKED:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 75
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 75
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object v0
.end method
