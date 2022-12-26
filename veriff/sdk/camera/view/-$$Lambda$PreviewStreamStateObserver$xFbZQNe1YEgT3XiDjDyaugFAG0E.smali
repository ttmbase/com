.class public final synthetic Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$xFbZQNe1YEgT3XiDjDyaugFAG0E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$xFbZQNe1YEgT3XiDjDyaugFAG0E;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/view/-$$Lambda$PreviewStreamStateObserver$xFbZQNe1YEgT3XiDjDyaugFAG0E;->f$0:Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/view/PreviewStreamStateObserver;->lambda$startPreviewStreamStateFlow$1$PreviewStreamStateObserver(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
