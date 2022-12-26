.class public final enum Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

.field public static final enum YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 84
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    const/4 v1, 0x0

    const-string v2, "PRIV"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    .line 85
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    const/4 v2, 0x1

    const-string v3, "YUV"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    .line 86
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    const/4 v3, 0x2

    const-string v4, "JPEG"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    .line 87
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    .line 83
    const-class v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    .line 83
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method
