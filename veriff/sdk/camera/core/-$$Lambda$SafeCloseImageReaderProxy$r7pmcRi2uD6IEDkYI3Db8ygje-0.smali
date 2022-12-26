.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;->f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$SafeCloseImageReaderProxy$r7pmcRi2uD6IEDkYI3Db8ygje-0;->f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {v0, v1, p1}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->lambda$setOnImageAvailableListener$1$SafeCloseImageReaderProxy(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
