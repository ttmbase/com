.class public final Lcom/blockchain/network/websocket/RetryingConnectionKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "autoRetry",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "OUTGOING",
        "INCOMING",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
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
.method public static final autoRetry(Lcom/blockchain/network/websocket/WebSocket;)Lcom/blockchain/network/websocket/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTGOING:",
            "Ljava/lang/Object;",
            "INCOMING:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "-TOUTGOING;TINCOMING;>;)",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "TOUTGOING;TINCOMING;>;"
        }
    .end annotation

    const-string v0, "$this$autoRetry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/blockchain/network/websocket/RetryingConnectionKt;->autoRetry(Lcom/blockchain/network/websocket/WebSocketConnection;)Lcom/blockchain/network/websocket/WebSocketConnection;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blockchain/network/websocket/WebSocketKt;->plus(Lcom/blockchain/network/websocket/WebSocketSendReceive;Lcom/blockchain/network/websocket/WebSocketConnection;)Lcom/blockchain/network/websocket/WebSocket;

    move-result-object p0

    return-object p0
.end method

.method public static final autoRetry(Lcom/blockchain/network/websocket/WebSocketConnection;)Lcom/blockchain/network/websocket/WebSocketConnection;
    .locals 1

    const-string v0, "$this$autoRetry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/blockchain/network/websocket/RetryingConnection;

    invoke-direct {v0, p0}, Lcom/blockchain/network/websocket/RetryingConnection;-><init>(Lcom/blockchain/network/websocket/WebSocketConnection;)V

    return-object v0
.end method
