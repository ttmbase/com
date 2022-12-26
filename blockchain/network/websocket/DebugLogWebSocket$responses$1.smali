.class public final Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/network/websocket/DebugLogWebSocket;->getResponses()Lio/reactivex/Observable;
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
        "TINCOMING;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "OUTGOING",
        "INCOMING",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
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

    iput-object p1, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINCOMING;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v0}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLogger$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Lcom/blockchain/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/blockchain/network/websocket/DebugLogWebSocket$responses$1;->this$0:Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-static {v2}, Lcom/blockchain/network/websocket/DebugLogWebSocket;->access$getLabel$p(Lcom/blockchain/network/websocket/DebugLogWebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " receive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/blockchain/logging/Logger;->v(Ljava/lang/String;)V

    return-void
.end method
