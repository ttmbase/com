.class public Lcom/veriff/sdk/camera/core/Preview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/Preview;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/Preview;

.field public final synthetic val$cameraId:Ljava/lang/String;

.field public final synthetic val$config:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

.field public final synthetic val$resolution:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/Preview;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$2;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$config:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    iput-object p4, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$resolution:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$2;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$cameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$2;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$cameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$config:Lcom/veriff/sdk/camera/core/impl/PreviewConfig;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/Preview$2;->val$resolution:Landroid/util/Size;

    invoke-virtual {p1, p2, v0, v1}, Lcom/veriff/sdk/camera/core/Preview;->createPipeline(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/PreviewConfig;Landroid/util/Size;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/veriff/sdk/camera/core/Preview$2;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$Builder;->build()Lcom/veriff/sdk/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/veriff/sdk/camera/core/UseCase;->updateSessionConfig(Lcom/veriff/sdk/camera/core/impl/SessionConfig;)V

    .line 252
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/Preview$2;->this$0:Lcom/veriff/sdk/camera/core/Preview;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/UseCase;->notifyReset()V

    :cond_0
    return-void
.end method
