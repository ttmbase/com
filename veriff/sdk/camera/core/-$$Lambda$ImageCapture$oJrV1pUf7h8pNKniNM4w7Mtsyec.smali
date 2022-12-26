.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;->INSTANCE:Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$oJrV1pUf7h8pNKniNM4w7Mtsyec;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$new$0(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
