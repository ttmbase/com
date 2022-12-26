.class public interface abstract Lcom/veriff/sdk/camera/core/impl/CameraFactory$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# virtual methods
.method public abstract newInstance(Landroid/content/Context;Lcom/veriff/sdk/camera/core/impl/CameraThreadConfig;)Lcom/veriff/sdk/camera/core/impl/CameraFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/veriff/sdk/camera/core/InitializationException;
        }
    .end annotation
.end method
