.class public final Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/network/websocket/DebugLogWebSocket;->getConnectionEvents()Lio/reactivex/Observable;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "OUTGOING",
        "INCOMING",
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
.field public final synthetic this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/DebugLogWebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V
    .locals 3

    .line 36
    instance-of v0, p1, Lcom/blockchain/network/websocket/ConnectionEvent$Connected;

    const-string v1, "WebSocket "

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLogger$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Lcom/blockchain/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v1}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLabel$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blockchain/logging/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v0}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLogger$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Lcom/blockchain/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v1}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLabel$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;

    invoke-virtual {p1}, Lcom/blockchain/network/websocket/ConnectionEvent$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/logging/Logger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of p1, p1, Lcom/blockchain/network/websocket/ConnectionEvent$ClientDisconnect;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {p1}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLogger$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Lcom/blockchain/logging/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v1}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLabel$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Client Disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blockchain/logging/Logger;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/blockchain/network/websocket/ConnectionEvent;

    invoke-virtual {p0, p1}, Lcom/blockchain/network/websocket/DebugLogWebSocket$connectionEvents$1;->accept(Lcom/blockchain/network/websocket/ConnectionEvent;)V

    return-void
.end method
