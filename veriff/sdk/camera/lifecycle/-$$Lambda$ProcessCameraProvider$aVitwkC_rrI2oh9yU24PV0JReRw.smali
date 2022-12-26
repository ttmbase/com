.class public final synthetic Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;->INSTANCE:Lcom/veriff/sdk/camera/lifecycle/-$$Lambda$ProcessCameraProvider$aVitwkC_rrI2oh9yU24PV0JReRw;

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

    check-cast p1, Lcom/veriff/sdk/camera/core/CameraX;

    invoke-static {p1}, Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;->lambda$getInstance$0(Lcom/veriff/sdk/camera/core/CameraX;)Lcom/veriff/sdk/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method
