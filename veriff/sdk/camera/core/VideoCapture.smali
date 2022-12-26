.class public Lcom/veriff/sdk/camera/core/VideoCapture;
.super Lcom/veriff/sdk/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/VideoCapture$Metadata;,
        Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;
    }
.end annotation


# static fields
.field public static final CamcorderQuality:[I

.field public static final DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;

.field public static final EMPTY_METADATA:Lcom/veriff/sdk/camera/core/VideoCapture$Metadata;

.field public static final sAudioEncoding:[S


# instance fields
.field public mAudioBitRate:I

.field public final mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mAudioBufferSize:I

.field public mAudioChannelCount:I

.field public mAudioEncoder:Landroid/media/MediaCodec;

.field public final mAudioHandler:Landroid/os/Handler;

.field public final mAudioHandlerThread:Landroid/os/HandlerThread;

.field public mAudioRecorder:Landroid/media/AudioRecord;

.field public mAudioSampleRate:I

.field public mAudioTrackIndex:I

.field public mCameraSurface:Landroid/view/Surface;

.field public mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

.field public final mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsRecording:Z

.field public final mMuxerLock:Ljava/lang/Object;

.field public mMuxerStarted:Z

.field public final mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mVideoEncoder:Landroid/media/MediaCodec;

.field public final mVideoHandler:Landroid/os/Handler;

.field public final mVideoHandlerThread:Landroid/os/HandlerThread;

.field public mVideoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture;->DEFAULT_CONFIG:Lcom/veriff/sdk/camera/core/VideoCapture$Defaults;

    .line 101
    new-instance v0, Lcom/veriff/sdk/camera/core/VideoCapture$Metadata;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/VideoCapture$Metadata;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture;->EMPTY_METADATA:Lcom/veriff/sdk/camera/core/VideoCapture$Metadata;

    const/4 v0, 0x4

    .line 109
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture;->CamcorderQuality:[I

    const/4 v0, 0x3

    .line 120
    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/veriff/sdk/camera/core/VideoCapture;->sAudioEncoding:[S

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)V
    .locals 1

    .line 174
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;-><init>(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    .line 125
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 128
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraX-video encoding thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 132
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraX-audio encoding thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 162
    iput-boolean v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mIsRecording:Z

    .line 177
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 178
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    .line 181
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    return-void
.end method

.method public static createMediaFormat(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    .line 189
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    .line 188
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getBitRate()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getVideoFrameRate()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getIFrameInterval()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static synthetic lambda$releaseCameraSurface$1(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final autoConfigAudioRecordSource(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "VideoCapture"

    .line 804
    sget-object v3, Lcom/veriff/sdk/camera/core/VideoCapture;->sAudioEncoding:[S

    array-length v4, v3

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-short v0, v3, v5

    .line 808
    iget v6, v1, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/16 v6, 0x10

    const/16 v13, 0x10

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    const/16 v13, 0xc

    .line 811
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioRecordSource()I

    move-result v14

    .line 814
    :try_start_0
    iget v6, v1, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 815
    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioMinBufferSize()I

    move-result v6

    :cond_1
    move v15, v6

    .line 821
    new-instance v16, Landroid/media/AudioRecord;

    iget v8, v1, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    mul-int/lit8 v11, v15, 0x2

    move-object/from16 v6, v16

    move v7, v14

    move v9, v13

    move v10, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 829
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 830
    iput v15, v1, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioBufferSize:I

    .line 831
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioSampleRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " channelConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " audioFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    const-string v6, "Exception, keep trying."

    .line 846
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "clear"

    .line 404
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$BeFGEpoqZOBy87AZBs0yj8Ymykg;

    invoke-direct {v1, p0}, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$BeFGEpoqZOBy87AZBs0yj8Ymykg;-><init>(Lcom/veriff/sdk/camera/core/VideoCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createAudioMediaFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 792
    iget v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    iget v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    const-string v2, "audio/mp4a-latm"

    .line 793
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 797
    iget v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioBitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDefaultBuilder(Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/CameraInfo;",
            ")",
            "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 208
    const-class v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    invoke-static {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->getDefaultUseCaseConfig(Ljava/lang/Class;Lcom/veriff/sdk/camera/core/CameraInfo;)Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    if-eqz p1, :cond_0

    .line 211
    invoke-static {p1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic lambda$clear$0$VideoCapture()V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "clear in video thread"

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 417
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 418
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 420
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 425
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 429
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_2
    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 228
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 229
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 230
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 235
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 236
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final releaseCameraSurface(Z)V
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 443
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 444
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;

    invoke-direct {v2, p1, v1}, Lcom/veriff/sdk/camera/core/-$$Lambda$VideoCapture$o98broUE_0HfATwpFib848JCSkM;-><init>(ZLandroid/media/MediaCodec;)V

    .line 449
    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 444
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    .line 451
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 452
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V
    .locals 8

    .line 858
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    .line 860
    sget-object v1, Lcom/veriff/sdk/camera/core/VideoCapture;->CamcorderQuality:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 861
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 862
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 863
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v6, v7, :cond_1

    .line 864
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget v7, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v6, v7, :cond_1

    .line 865
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioChannelCount()I

    move-result p1

    if-eqz p1, :cond_0

    .line 866
    iget p1, v5, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 868
    :cond_0
    iget p1, v5, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 869
    iget p1, v5, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioBitRate:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 879
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioChannelCount()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 880
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioSampleRate()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 881
    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;->getAudioBitRate()I

    move-result p1

    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioBitRate:I

    :cond_3
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 3

    .line 465
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    .line 466
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->fromConfig(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 467
    invoke-interface {v0, v2}, Lcom/veriff/sdk/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, p1, :cond_1

    .line 469
    :cond_0
    invoke-static {v1, p1}, Lcom/veriff/sdk/camera/core/internal/utils/UseCaseConfigUtil;->updateTargetRotationAndRelatedConfigs(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;I)V

    .line 470
    invoke-virtual {v1}, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig$Builder;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateUseCaseConfig(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)V

    :cond_1
    return-void
.end method

.method public setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8

    .line 482
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/UseCase;->getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;

    .line 485
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 486
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 487
    invoke-static {v0, p2}, Lcom/veriff/sdk/camera/core/VideoCapture;->createMediaFormat(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 486
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 491
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {p0, v2}, Lcom/veriff/sdk/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 495
    iput-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 497
    invoke-static {v0}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->createFrom(Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object v5

    .line 499
    iget-object v6, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    if-eqz v6, :cond_1

    .line 500
    invoke-virtual {v6}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->close()V

    .line 502
    :cond_1
    new-instance v6, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;

    iget-object v7, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    invoke-direct {v6, v7}, Lcom/veriff/sdk/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v6, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    .line 503
    iget-object v6, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v6}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 504
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/veriff/sdk/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg;

    invoke-direct {v7, v1}, Lcom/veriff/sdk/camera/core/-$$Lambda$bKhot3B1n1f2PgvvZExesMq2yMg;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Lcom/veriff/sdk/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 503
    invoke-interface {v6, v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 507
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mDeferrableSurface:Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addSurface(Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;)V

    .line 509
    new-instance v1, Lcom/veriff/sdk/camera/core/VideoCapture$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/veriff/sdk/camera/core/VideoCapture$3;-><init>(Lcom/veriff/sdk/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v5, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->addErrorListener(Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 523
    invoke-virtual {v5}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 526
    invoke-virtual {p0, p2, p1}, Lcom/veriff/sdk/camera/core/VideoCapture;->setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    .line 528
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 530
    :cond_2
    iget p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioChannelCount:I

    if-eqz p1, :cond_4

    .line 531
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 532
    invoke-virtual {p0}, Lcom/veriff/sdk/camera/core/VideoCapture;->createAudioMediaFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 531
    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 534
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_3

    .line 535
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 537
    :cond_3
    invoke-virtual {p0, v0}, Lcom/veriff/sdk/camera/core/VideoCapture;->autoConfigAudioRecordSource(Lcom/veriff/sdk/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 539
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez p1, :cond_4

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 540
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, -0x1

    .line 544
    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 545
    iput p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 546
    iput-boolean v2, p0, Lcom/veriff/sdk/camera/core/VideoCapture;->mIsRecording:Z

    return-void
.end method
