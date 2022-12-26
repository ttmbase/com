.class public Lcom/veriff/sdk/camera/core/VideoCapture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/VideoCapture;

.field public final synthetic val$cameraId:Ljava/lang/String;

.field public final synthetic val$resolution:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->this$0:Lcom/veriff/sdk/camera/core/VideoCapture;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->val$resolution:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/veriff/sdk/camera/core/impl/SessionConfig;Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 516
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->this$0:Lcom/veriff/sdk/camera/core/VideoCapture;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->val$cameraId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/veriff/sdk/camera/core/UseCase;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->this$0:Lcom/veriff/sdk/camera/core/VideoCapture;

    iget-object p2, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->val$cameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/VideoCapture$3;->val$resolution:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Lcom/veriff/sdk/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    :cond_0
    return-void
.end method
