.class public final Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/CaptureStage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CaptureStage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCaptureStage"
.end annotation


# instance fields
.field public final mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;->mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-void
.end method


# virtual methods
.method public getCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureStage$DefaultCaptureStage;->mCaptureConfig:Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
