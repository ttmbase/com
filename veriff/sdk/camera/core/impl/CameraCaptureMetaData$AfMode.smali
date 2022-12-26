.class public final enum Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum OFF:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum ON_CONTINUOUS_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum ON_MANUAL_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

.field public static final enum UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 31
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 34
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 41
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v3, 0x2

    const-string v4, "ON_MANUAL_AUTO"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 49
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v4, 0x3

    const-string v5, "ON_CONTINUOUS_AUTO"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_MANUAL_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->ON_CONTINUOUS_AUTO:Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    .line 28
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 1

    .line 28
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object v0
.end method
