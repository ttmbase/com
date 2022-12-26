.class public final synthetic Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager$Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$B0NNNswF1AQB5fOPwyMIU6hvtAk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 0

    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/Camera2Config;->lambda$defaultConfig$0(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object p1

    return-object p1
.end method
