.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$yMnyklhztkG0I-25iMfMAcIDGPM;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$preTakePicture$13(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
