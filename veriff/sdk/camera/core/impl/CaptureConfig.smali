.class public final Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;,
        Lcom/veriff/sdk/camera/core/impl/CaptureConfig$OptionUnpacker;
    }
.end annotation


# static fields
.field public static final OPTION_JPEG_QUALITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/Config;

.field public final mSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/Object;

.field public final mTemplateType:I

.field public final mUseRepeatingSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    .line 50
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 59
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 60
    invoke-static {v1, v0}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/veriff/sdk/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Lcom/veriff/sdk/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/veriff/sdk/camera/core/impl/Config;ILjava/util/List;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;",
            "Lcom/veriff/sdk/camera/core/impl/Config;",
            "I",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/List;

    .line 103
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    .line 104
    iput p3, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 105
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    .line 106
    iput-boolean p5, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    .line 107
    iput-object p6, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public static defaultEmptyCaptureConfig()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;
    .locals 1

    .line 113
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/impl/CaptureConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/CaptureConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCameraCaptureCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public getImplementationOptions()Lcom/veriff/sdk/camera/core/impl/Config;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mImplementationOptions:Lcom/veriff/sdk/camera/core/impl/Config;

    return-object v0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mTemplateType:I

    return v0
.end method

.method public isUseRepeatingSurface()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/veriff/sdk/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    return v0
.end method
