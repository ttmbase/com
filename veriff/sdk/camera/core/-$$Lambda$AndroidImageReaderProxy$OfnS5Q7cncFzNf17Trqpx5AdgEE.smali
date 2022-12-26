.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;->f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;->f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;->f$0:Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$AndroidImageReaderProxy$OfnS5Q7cncFzNf17Trqpx5AdgEE;->f$1:Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/AndroidImageReaderProxy;->lambda$setOnImageAvailableListener$0$AndroidImageReaderProxy(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void
.end method
