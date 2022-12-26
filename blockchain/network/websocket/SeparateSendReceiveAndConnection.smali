.class public final Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/websocket/WebSocket;
.implements Lcom/blockchain/network/websocket/WebSocketSendReceive;
.implements Lcom/blockchain/network/websocket/WebSocketConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUTGOING:",
        "Ljava/lang/Object;",
        "INCOMING:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/blockchain/network/websocket/WebSocket<",
        "TOUTGOING;TINCOMING;>;",
        "Lcom/blockchain/network/websocket/WebSocketSendReceive<",
        "TOUTGOING;TINCOMING;>;",
        "Lcom/blockchain/network/websocket/WebSocketConnection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00042\u00020\u0005B!\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u0096\u0001J\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0015R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;",
        "OUTGOING",
        "INCOMING",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "Lcom/blockchain/network/websocket/WebSocketSendReceive;",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
        "sendReceive",
        "connection",
        "(Lcom/blockchain/network/websocket/WebSocketSendReceive;Lcom/blockchain/network/websocket/WebSocketConnection;)V",
        "connectionEvents",
        "Lio/reactivex/Observable;",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        "getConnectionEvents",
        "()Lio/reactivex/Observable;",
        "responses",
        "getResponses",
        "close",
        "",
        "open",
        "send",
        "message",
        "(Ljava/lang/Object;)V",
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
.field public final synthetic $$delegate_0:Lcom/blockchain/network/websocket/WebSocketSendReceive;

.field public final synthetic $$delegate_1:Lcom/blockchain/network/websocket/WebSocketConnection;


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/WebSocketSendReceive;Lcom/blockchain/network/websocket/WebSocketConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/network/websocket/WebSocketSendReceive<",
            "-TOUTGOING;TINCOMING;>;",
            "Lcom/blockchain/network/websocket/WebSocketConnection;",
            ")V"
        }
    .end annotation

    const-string v0, "sendReceive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_0:Lcom/blockchain/network/websocket/WebSocketSendReceive;

    .line 86
    iput-object p2, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_1:Lcom/blockchain/network/websocket/WebSocketConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_1:Lcom/blockchain/network/websocket/WebSocketConnection;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->close()V

    return-void
.end method

.method public getConnectionEvents()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/network/websocket/ConnectionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_1:Lcom/blockchain/network/websocket/WebSocketConnection;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->getConnectionEvents()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getResponses()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TINCOMING;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_0:Lcom/blockchain/network/websocket/WebSocketSendReceive;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketReceive;->getResponses()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_1:Lcom/blockchain/network/websocket/WebSocketConnection;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    return-void
.end method

.method public send(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTGOING;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/network/websocket/SeparateSendReceiveAndConnection;->$$delegate_0:Lcom/blockchain/network/websocket/WebSocketSendReceive;

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method
