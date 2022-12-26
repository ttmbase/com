.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/camera2/internal/CamcorderProfileHelper;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;->INSTANCE:Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$WKOTRIY_Y0Jnh3V78V5n6zeKl_I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasProfile(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
