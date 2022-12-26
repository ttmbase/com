.class public final Lcom/blockchain/network/websocket/OkHttpWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blockchain/network/websocket/WebSocket<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u000c0\u000c0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00020\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/OkHttpWebSocket;",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "options",
        "Lcom/blockchain/network/websocket/Options;",
        "listener",
        "Lcom/blockchain/network/websocket/WebSocket$Listener;",
        "(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;)V",
        "connectionEvents",
        "Lio/reactivex/Observable;",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        "getConnectionEvents",
        "()Lio/reactivex/Observable;",
        "connectionEventsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "responses",
        "getResponses",
        "socket",
        "Lokhttp3/WebSocket;",
        "subject",
        "close",
        "",
        "open",
        "send",
        "message",
        "OkHttpWebSocketListener",
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
.field public final client:Lokhttp3/OkHttpClient;

.field public final connectionEventsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/blockchain/network/websocket/ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final listener:Lcom/blockchain/network/websocket/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/network/websocket/WebSocket$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/blockchain/network/websocket/Options;

.field public volatile socket:Lokhttp3/WebSocket;

.field public final subject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/blockchain/network/websocket/Options;",
            "Lcom/blockchain/network/websocket/WebSocket$Listener<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->options:Lcom/blockchain/network/websocket/Options;

    iput-object p3, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->listener:Lcom/blockchain/network/websocket/WebSocket$Listener;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<String>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 58
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<ConnectionEvent>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->connectionEventsSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getConnectionEventsSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->connectionEventsSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lcom/blockchain/network/websocket/WebSocket$Listener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->listener:Lcom/blockchain/network/websocket/WebSocket$Listener;

    return-object p0
.end method

.method public static final synthetic access$getSubject$p(Lcom/blockchain/network/websocket/OkHttpWebSocket;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->subject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->options:Lcom/blockchain/network/websocket/Options;

    invoke-virtual {v3}, Lcom/blockchain/network/websocket/Options;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket deliberately stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
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

    .line 51
    iget-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->connectionEventsSubject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public getResponses()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->subject:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public open()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->client:Lokhttp3/OkHttpClient;

    .line 45
    iget-object v1, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->options:Lcom/blockchain/network/websocket/Options;

    invoke-static {v1}, Lcom/blockchain/network/websocket/OkHttpWebSocketKt;->access$toRequest(Lcom/blockchain/network/websocket/Options;)Lokhttp3/Request;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;

    invoke-direct {v2, p0}, Lcom/blockchain/network/websocket/OkHttpWebSocket$OkHttpWebSocketListener;-><init>(Lcom/blockchain/network/websocket/OkHttpWebSocket;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    return-void
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/network/websocket/OkHttpWebSocket;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blockchain/network/websocket/OkHttpWebSocket;->socket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
