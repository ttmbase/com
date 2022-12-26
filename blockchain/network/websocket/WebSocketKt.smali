.class public final Lcom/blockchain/network/websocket/WebSocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a9\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0086\u0002*\"\u0010\t\"\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00042\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "openAsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
        "plus",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "OUTGOING",
        "INCOMING",
        "Lcom/blockchain/network/websocket/WebSocketSendReceive;",
        "connection",
        "StringWebSocket",
        "",
        "network"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final plus(Lcom/blockchain/network/websocket/WebSocketSendReceive;Lcom/blockchain/network/websocket/WebSocketConnection;)Lcom/blockchain/network/websocket/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTGOING:",
            "Ljava/lang/Object;",
            "INCOMING:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blockchain/network/websocket/WebSocketSendReceive<",
            "-TOUTGOING;TINCOMING;>;",
            "Lcom/blockchain/network/websocket/WebSocketConnection;",
            ")",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "TOUTGOING;TINCOMING;>;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;-><init>(Lcom/blockchain/network/websocket/WebSocketSendReceive;Lcom/blockchain/network/websocket/WebSocketConnection;)V

    return-object v0
.end method
