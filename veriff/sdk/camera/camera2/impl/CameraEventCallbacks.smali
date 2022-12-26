.class public final Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;
.super Lcom/veriff/sdk/camera/core/impl/MultiValueSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/veriff/sdk/camera/core/impl/MultiValueSet<",
        "Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallback;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->addAll(Ljava/util/List;)V

    return-void
.end method

.method public static createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;
    .locals 2

    .line 46
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallback;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;-><init>([Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallback;)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/veriff/sdk/camera/core/impl/MultiValueSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veriff/sdk/camera/core/impl/MultiValueSet<",
            "Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallback;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->addAll(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks;->clone()Lcom/veriff/sdk/camera/core/impl/MultiValueSet;

    move-result-object v0

    return-object v0
.end method

.method public createComboCallback()Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;
    .locals 2

    .line 40
    new-instance v0, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/MultiValueSet;->getAllItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;-><init>(Ljava/util/List;)V

    return-object v0
.end method
