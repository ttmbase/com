.class public final synthetic Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory$Provider;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;->INSTANCE:Lcom/veriff/sdk/camera/camera2/-$$Lambda$Camera2Config$MpxpHAJEus5a4uahoV9Ty-rYTq4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/Camera2Config;->lambda$defaultConfig$1(Landroid/content/Context;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    return-object p1
.end method
