.class public final Lcom/blockchain/network/websocket/OkHttpWebSocketKt;
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
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "STATUS_CODE_NORMAL_CLOSURE",
        "",
        "newBlockchainWebSocket",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "",
        "Lokhttp3/OkHttpClient;",
        "options",
        "Lcom/blockchain/network/websocket/Options;",
        "listener",
        "Lcom/blockchain/network/websocket/WebSocket$Listener;",
        "toRequest",
        "Lokhttp3/Request;",
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
.method public static final synthetic access$toRequest(Lcom/blockchain/network/websocket/Options;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/network/websocket/OkHttpWebSocketKt;->toRequest(Lcom/blockchain/network/websocket/Options;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final newBlockchainWebSocket(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;)Lcom/blockchain/network/websocket/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/blockchain/network/websocket/Options;",
            "Lcom/blockchain/network/websocket/WebSocket$Listener<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$newBlockchainWebSocket"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/blockchain/network/websocket/OkHttpWebSocket;

    invoke-direct {v0, p0, p1, p2}, Lcom/blockchain/network/websocket/OkHttpWebSocket;-><init>(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;)V

    return-object v0
.end method

.method public static synthetic newBlockchainWebSocket$default(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;ILjava/lang/Object;)Lcom/blockchain/network/websocket/WebSocket;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/blockchain/network/websocket/OkHttpWebSocketKt;->newBlockchainWebSocket(Lokhttp3/OkHttpClient;Lcom/blockchain/network/websocket/Options;Lcom/blockchain/network/websocket/WebSocket$Listener;)Lcom/blockchain/network/websocket/WebSocket;

    move-result-object p0

    return-object p0
.end method

.method public static final toRequest(Lcom/blockchain/network/websocket/Options;)Lokhttp3/Request;
    .locals 2

    .line 98
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/blockchain/network/websocket/Options;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    invoke-virtual {p0}, Lcom/blockchain/network/websocket/Options;->getOrigin()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Origin"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
