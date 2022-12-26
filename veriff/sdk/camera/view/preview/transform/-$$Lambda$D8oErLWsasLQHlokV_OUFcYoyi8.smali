.class public final synthetic Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/view/preview/transform/ScaleTransform$FloatBiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;->INSTANCE:Lcom/veriff/sdk/camera/view/preview/transform/-$$Lambda$D8oErLWsasLQHlokV_OUFcYoyi8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
