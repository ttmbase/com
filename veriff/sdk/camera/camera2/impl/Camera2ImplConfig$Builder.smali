.class public final Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ExtendableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/ExtendableBuilder<",
        "Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final mMutableOptionsBundle:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;
    .locals 2

    .line 275
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;-><init>(Lcom/veriff/sdk/camera/core/impl/Config;)V

    return-object v0
.end method

.method public setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ")",
            "Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;"
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->createCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, p1, p3, p2}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-object p0
.end method
