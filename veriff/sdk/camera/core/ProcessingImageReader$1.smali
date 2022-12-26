.class public Lcom/veriff/sdk/camera/core/ProcessingImageReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/ProcessingImageReader;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$1;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/ProcessingImageReader$1;->this$0:Lcom/veriff/sdk/camera/core/ProcessingImageReader;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/ProcessingImageReader;->imageIncoming(Lcom/veriff/sdk/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
