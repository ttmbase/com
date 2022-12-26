.class public final Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/network/websocket/OkHttpWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OkHttpWebSocketListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "(Lcom/blockchain/network/websocket/OkHttpWebSocket;)V",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "onOpen",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/OkHttpWebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getConnectionEventsSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object p2, Lcom/blockchain/network/websocket/ConnectionEvent$ClientDisconnect;->INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$ClientDisconnect;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getListener$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lcom/blockchain/network/websocket/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blockchain/network/websocket/WebSocket$Listener;->onClose()V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 92
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getConnectionEventsSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p3, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;

    invoke-direct {p3, p2}, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getListener$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lcom/blockchain/network/websocket/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/blockchain/network/websocket/WebSocket$Listener;->onMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 74
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getConnectionEventsSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object p2, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;->INSTANCE:Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;->this$0:Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->access$getListener$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lcom/blockchain/network/websocket/WebSocket$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/blockchain/network/websocket/WebSocket$Listener;->onOpen()V

    :cond_0
    return-void
.end method
