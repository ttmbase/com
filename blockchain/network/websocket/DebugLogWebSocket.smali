.class public final Lcom/blockchain/network/websocket/DebugLogWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/websocket/WebSocket;


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
        "TOUTGOING;TINCOMING;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B)\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/DebugLogWebSocket;",
        "OUTGOING",
        "INCOMING",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "label",
        "",
        "inner",
        "logger",
        "Lcom/blockchain/logging/Logger;",
        "(Ljava/lang/String;Lcom/blockchain/network/websocket/WebSocket;Lcom/blockchain/logging/Logger;)V",
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
.field public final inner:Lcom/blockchain/network/websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/network/websocket/WebSocket<",
            "TOUTGOING;TINCOMING;>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public final logger:Lcom/blockchain/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blockchain/network/websocket/WebSocket;Lcom/blockchain/logging/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "-TOUTGOING;TINCOMING;>;",
            "Lcom/blockchain/logging/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    iput-object p3, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->logger:Lcom/blockchain/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getLabel$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->label:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Lcom/blockchain/logging/Logger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->logger:Lcom/blockchain/logging/Logger;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->logger:Lcom/blockchain/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Close called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/logging/Logger;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->close()V

    return-void
.end method

.method public getConnectionEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blockchain/network/websocket/ConnectionEvent;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->getConnectionEvents()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;

    invoke-direct {v1, p0}, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;-><init>(Lcom/blockchain/network/websocket/DebugLogWebSocket;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "inner.connectionEvents\n \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResponses()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TINCOMING;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketReceive;->getResponses()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;

    invoke-direct {v1, p0}, Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;-><init>(Lcom/blockchain/network/websocket/DebugLogWebSocket;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "inner.responses\n        \u2026ceive $it\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->logger:Lcom/blockchain/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Open called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/logging/Logger;->d(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    return-void
.end method

.method public send(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTGOING;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->logger:Lcom/blockchain/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/logging/Logger;->v(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket;->inner:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method
