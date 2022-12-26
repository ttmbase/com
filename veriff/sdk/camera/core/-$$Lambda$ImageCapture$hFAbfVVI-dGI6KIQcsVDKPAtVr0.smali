.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$hFAbfVVI-dGI6KIQcsVDKPAtVr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$hFAbfVVI-dGI6KIQcsVDKPAtVr0;->f$0:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$hFAbfVVI-dGI6KIQcsVDKPAtVr0;->f$0:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;

    invoke-static {v0}, Lcom/veriff/sdk/camera/core/ImageCapture;->lambda$createPipeline$2(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
