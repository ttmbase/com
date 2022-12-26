.class public final Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceClosedException"
.end annotation


# instance fields
.field public mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public getDeferrableSurface()Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface$SurfaceClosedException;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    return-object v0
.end method
