.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$AttachStateFilter;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;->INSTANCE:Lcom/veriff/sdk/camera/core/impl/-$$Lambda$UseCaseAttachState$bMJr6xa6OgkZ2EvrSYYlzha70-Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState;->lambda$getActiveAndAttachedSessionConfigs$1(Lcom/veriff/sdk/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result p1

    return p1
.end method
