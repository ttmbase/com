.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingSurface$sYklae5r-e9NygRbawl2Vd4IdVc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingSurface$sYklae5r-e9NygRbawl2Vd4IdVc;->f$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ProcessingSurface$sYklae5r-e9NygRbawl2Vd4IdVc;->f$0:Lcom/veriff/sdk/camera/core/ProcessingSurface;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ProcessingSurface;->lambda$new$0$ProcessingSurface(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
