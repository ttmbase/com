.class public final Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/network/websocket/RetryingConnection;->watchEvents(I)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $timeoutIndex:I

.field public final synthetic this$0:Lcom/blockchain/network/websocket/RetryingConnection;


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/RetryingConnection;I)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->this$0:Lcom/blockchain/network/websocket/RetryingConnection;

    iput p2, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->$timeoutIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->this$0:Lcom/blockchain/network/websocket/RetryingConnection;

    iget v0, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->$timeoutIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/blockchain/network/websocket/RetryingConnection;->access$getTimeoutTimes$p(Lcom/blockchain/network/websocket/RetryingConnection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/blockchain/network/websocket/RetryingConnection;->access$resetEvents(Lcom/blockchain/network/websocket/RetryingConnection;I)V

    .line 38
    iget-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->this$0:Lcom/blockchain/network/websocket/RetryingConnection;

    invoke-static {p1}, Lcom/blockchain/network/websocket/RetryingConnection;->access$getInner$p(Lcom/blockchain/network/websocket/RetryingConnection;)Lcom/blockchain/network/websocket/WebSocketConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/blockchain/network/websocket/ConnectionEvent$ClientDisconnect;->INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$ClientDisconnect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->this$0:Lcom/blockchain/network/websocket/RetryingConnection;

    invoke-static {p1}, Lcom/blockchain/network/websocket/RetryingConnection;->access$getInner$p(Lcom/blockchain/network/websocket/RetryingConnection;)Lcom/blockchain/network/websocket/WebSocketConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;->INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->this$0:Lcom/blockchain/network/websocket/RetryingConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blockchain/network/websocket/RetryingConnection;->access$resetEvents(Lcom/blockchain/network/websocket/RetryingConnection;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/network/websocket/ConnectionEvent;

    invoke-virtual {p0, p1}, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;->accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V

    return-void
.end method
