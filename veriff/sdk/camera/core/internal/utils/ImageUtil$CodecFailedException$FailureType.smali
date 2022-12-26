.class public final enum Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final enum DECODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final enum ENCODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

.field public static final enum UNKNOWN:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 278
    new-instance v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    const/4 v1, 0x0

    const-string v2, "ENCODE_FAILED"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 279
    new-instance v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    const/4 v2, 0x1

    const-string v3, "DECODE_FAILED"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    .line 280
    new-instance v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->UNKNOWN:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    const/4 v0, 0x3

    .line 277
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    sget-object v4, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->ENCODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->DECODE_FAILED:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->UNKNOWN:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->$VALUES:[Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .locals 1

    .line 277
    const-class v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    .locals 1

    .line 277
    sget-object v0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->$VALUES:[Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    return-object v0
.end method
