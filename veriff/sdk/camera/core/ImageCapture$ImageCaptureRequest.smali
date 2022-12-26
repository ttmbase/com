.class public Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageCaptureRequest"
.end annotation


# instance fields
.field public final mCallback:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

.field public mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mJpegQuality:I

.field public final mListenerExecutor:Ljava/util/concurrent/Executor;

.field public final mRotationDegrees:I

.field public final mTargetRatio:Landroid/util/Rational;

.field public final mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    .line 1914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1897
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1915
    iput p1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 1916
    iput p2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    if-eqz p3, :cond_1

    .line 1918
    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1919
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "Target ratio must be positive"

    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1922
    :cond_1
    iput-object p3, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 1923
    iput-object p4, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 1924
    iput-object p5, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 1925
    iput-object p6, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public dispatchImage(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 5

    .line 1930
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1938
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getFormat()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1

    .line 1941
    :try_start_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getPlanes()[Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    .line 1942
    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1947
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 1948
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1949
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lcom/veriff/sdk/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Lcom/veriff/sdk/camera/core/impl/utils/Exif;

    move-result-object v2

    .line 1950
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1952
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/utils/Exif;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/utils/Exif;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 1953
    invoke-virtual {v2}, Lcom/veriff/sdk/camera/core/impl/utils/Exif;->getRotation()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to parse JPEG exif"

    .line 1955
    invoke-virtual {p0, v1, v2, v0}, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    return-void

    .line 1961
    :cond_1
    iget v1, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 1966
    :goto_0
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1967
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->getImageInfo()Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v3

    .line 1965
    invoke-static {v2, v3, v4, v1}, Lcom/veriff/sdk/camera/core/ImmutableImageInfo;->create(Ljava/lang/Object;JI)Lcom/veriff/sdk/camera/core/ImageInfo;

    move-result-object v2

    .line 1969
    new-instance v3, Lcom/veriff/sdk/camera/core/SettableImageProxy;

    invoke-direct {v3, p1, v0, v2}, Lcom/veriff/sdk/camera/core/SettableImageProxy;-><init>(Lcom/veriff/sdk/camera/core/ImageProxy;Landroid/util/Size;Lcom/veriff/sdk/camera/core/ImageInfo;)V

    .line 1975
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 1977
    invoke-interface {v3, v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->setViewPortRect(Landroid/graphics/Rect;)V

    .line 1978
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    invoke-interface {v3, v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 1979
    :cond_2
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    if-eqz v0, :cond_4

    .line 1982
    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_3

    .line 1983
    new-instance v1, Landroid/util/Rational;

    .line 1984
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 1985
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v1

    .line 1987
    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/ImageProxy;->getWidth()I

    move-result v2

    .line 1988
    invoke-interface {v3}, Lcom/veriff/sdk/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 1989
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1991
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1990
    invoke-interface {v3, v0}, Lcom/veriff/sdk/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 1997
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;

    invoke-direct {v1, p0, v3}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$_yrvSFKhkYuq9y2I5J8jxgWyrv8;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;Lcom/veriff/sdk/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    .line 2001
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    invoke-interface {p1}, Lcom/veriff/sdk/camera/core/ImageProxy;->close()V

    :goto_2
    return-void
.end method

.method public synthetic lambda$dispatchImage$0$ImageCapture$ImageCaptureRequest(Lcom/veriff/sdk/camera/core/ImageProxy;)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Lcom/veriff/sdk/camera/core/ImageProxy;)V

    return-void
.end method

.method public synthetic lambda$notifyCallbackError$1$ImageCapture$ImageCaptureRequest(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;

    new-instance v1, Lcom/veriff/sdk/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Lcom/veriff/sdk/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Lcom/veriff/sdk/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2011
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2016
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$AcDORJdPbtr_xj0k3VOUzet5VnY;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/-$$Lambda$ImageCapture$ImageCaptureRequest$AcDORJdPbtr_xj0k3VOUzet5VnY;-><init>(Lcom/veriff/sdk/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 2019
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
