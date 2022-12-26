.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Z

.field private final synthetic f$1:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;->f$0:Z

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;->f$1:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;->f$0:Z

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;->f$1:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/core/VideoCapture;->lambda$releaseCameraSurface$1(ZLandroid/media/MediaCodec;)V

    return-void
.end method
