.class public final synthetic Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$6w79ehFxbT1VvkMvbG7CB08c9hY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;)Lcom/veriff/sdk/camera/core/impl/CameraFactory;
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;

    invoke-direct {v0, p1, p2}, Lcom/veriff/sdk/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;)V

    return-object v0
.end method
