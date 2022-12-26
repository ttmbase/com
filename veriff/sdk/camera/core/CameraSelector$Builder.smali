.class public final Lcom/veriff/sdk/camera/core/CameraSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/CameraSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mCameraFilterSet:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/veriff/sdk/camera/core/CameraFilter;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static fromSelector(Lcom/veriff/sdk/camera/core/CameraSelector;)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;
    .locals 1

    .line 189
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;

    .line 190
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public addCameraFilter(Lcom/veriff/sdk/camera/core/CameraFilter;)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/veriff/sdk/camera/core/CameraSelector;
    .locals 2

    .line 197
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraSelector;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public requireLensFacing(I)Lcom/veriff/sdk/camera/core/CameraSelector$Builder;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/CameraSelector$Builder;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/veriff/sdk/camera/core/impl/LensFacingCameraFilter;

    invoke-direct {v1, p1}, Lcom/veriff/sdk/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
