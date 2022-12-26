.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$Sd-xTrpq5F-7a2_C1_SQCqU4IX0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$issueTakePicture$16(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
