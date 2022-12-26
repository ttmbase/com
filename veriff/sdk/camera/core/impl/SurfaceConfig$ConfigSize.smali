.class public final enum Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/SurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum NOT_SUPPORT:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

.field public static final enum RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 98
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v1, 0x0

    const-string v2, "ANALYSIS"

    invoke-direct {v0, v2, v1, v1}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 103
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v2, 0x1

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v2, v2}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 108
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v3, 0x2

    const-string v4, "RECORD"

    invoke-direct {v0, v4, v3, v3}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 113
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v4, 0x3

    const-string v5, "MAXIMUM"

    invoke-direct {v0, v5, v4, v4}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 115
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v5, 0x4

    const-string v6, "NOT_SUPPORT"

    invoke-direct {v0, v6, v5, v5}, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    const/4 v0, 0x5

    .line 96
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v6, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    aput-object v6, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 96
    const-class v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    .line 96
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/veriff/sdk/camera/core/impl/SurfaceConfig$ConfigSize;->mId:I

    return v0
.end method
