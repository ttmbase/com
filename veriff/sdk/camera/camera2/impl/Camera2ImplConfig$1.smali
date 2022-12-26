.class public Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;->getCaptureRequestOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

.field public final synthetic val$optionSet:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;Ljava/util/Set;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;->this$0:Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;->val$optionSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionMatched(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/impl/Camera2ImplConfig$1;->val$optionSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
