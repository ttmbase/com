.class public final Lcom/veriff/sdk/camera/core/CameraSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/CameraSelector$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACK_CAMERA:Lcom/veriff/sdk/camera/core/CameraSelector;

.field public static final DEFAULT_FRONT_CAMERA:Lcom/veriff/sdk/camera/core/CameraSelector;


# instance fields
.field public mCameraFilterSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Lcom/veriff/sdk/camera/core/CameraSelector;

    .line 47
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->build()Lcom/veriff/sdk/camera/core/CameraSelector;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Lcom/veriff/sdk/camera/core/CameraSelector;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/CameraFilter;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public getCameraFilterSet()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public select(Ljava/util/LinkedHashSet;)Lcom/veriff/sdk/camera/core/impl/CameraInternal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/impl/CameraInternal;",
            ">;)",
            "Lcom/veriff/sdk/camera/core/impl/CameraInternal;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/CameraFilter;

    .line 77
    invoke-interface {v2, v1}, Lcom/veriff/sdk/camera/core/CameraFilter;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The output isn\'t contained in the input."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No available camera can be found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    return-object p1
.end method
