.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$Bt3dn3dD2NGYY9yHfcZT0Gh0cxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$Bt3dn3dD2NGYY9yHfcZT0Gh0cxs;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final onImageClose(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$Bt3dn3dD2NGYY9yHfcZT0Gh0cxs;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->lambda$new$0$SafeCloseImageReaderProxy(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method
