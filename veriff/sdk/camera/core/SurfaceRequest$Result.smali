.class public abstract Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(ILandroid/view/Surface;)Lcom/veriff/sdk/camera/core/SurfaceRequest$Result;
    .locals 1

    .line 514
    new-instance v0, Lcom/veriff/sdk/camera/core/AutoValue_SurfaceRequest_Result;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public abstract getResultCode()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method
