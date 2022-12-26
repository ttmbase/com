.class public final Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecFailedException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;
    }
.end annotation


# instance fields
.field public mFailureType:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    iput-object p2, p0, Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException;->mFailureType:Lcom/veriff/sdk/camera/core/internal/utils/ImageUtil$CodecFailedException$FailureType;

    return-void
.end method
