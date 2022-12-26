.class public final enum Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

.field public static final enum IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

.field public static final enum MIXED:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

.field public static final enum VIDEO:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 730
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    .line 732
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2, v2}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->VIDEO:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    .line 737
    new-instance v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const/4 v3, 0x2

    const-string v4, "MIXED"

    invoke-direct {v0, v4, v3, v3}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->MIXED:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    const/4 v0, 0x3

    .line 728
    new-array v0, v0, [Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    sget-object v4, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->IMAGE:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->VIDEO:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->MIXED:Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->$VALUES:[Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 745
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 746
    iput p3, p0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->mId:I

    return-void
.end method

.method public static fromId(I)Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    .locals 5

    .line 750
    invoke-static {}, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->values()[Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 751
    iget v4, v3, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 755
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 728
    const-class v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 728
    sget-object v0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->$VALUES:[Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/veriff/sdk/camera/view/CameraView$CaptureMode;->mId:I

    return v0
.end method
