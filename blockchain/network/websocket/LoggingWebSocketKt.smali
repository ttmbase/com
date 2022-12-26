.class public final Lcom/blockchain/network/websocket/LoggingWebSocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingWebSocket.kt\ncom/blockchain/network/websocket/LoggingWebSocketKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,53:1\n84#2:54\n118#3:55\n*E\n*S KotlinDebug\n*F\n+ 1 LoggingWebSocket.kt\ncom/blockchain/network/websocket/LoggingWebSocketKt\n*L\n14#1:54\n14#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a6\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getLoggerFromKoin",
        "Lcom/blockchain/logging/Logger;",
        "debugLog",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "OUTGOING",
        "INCOMING",
        "label",
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
.method public static final debugLog(Lcom/blockchain/network/websocket/WebSocket;Ljava/lang/String;)Lcom/blockchain/network/websocket/WebSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTGOING:",
            "Ljava/lang/Object;",
            "INCOMING:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "-TOUTGOING;TINCOMING;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "TOUTGOING;TINCOMING;>;"
        }
    .end annotation

    const-string v0, "$this$debugLog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/blockchain/network/websocket/LoggingWebSocketKt;->getLoggerFromKoin()Lcom/blockchain/logging/Logger;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/blockchain/logging/NullLogger;->INSTANCE:Lcom/blockchain/logging/NullLogger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blockchain/network/websocket/DebugLogWebSocket;

    invoke-direct {v1, p1, p0, v0}, Lcom/blockchain/network/websocket/DebugLogWebSocket;-><init>(Ljava/lang/String;Lcom/blockchain/network/websocket/WebSocket;Lcom/blockchain/logging/Logger;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final getLoggerFromKoin()Lcom/blockchain/logging/Logger;
    .locals 4

    .line 14
    invoke-static {}, Lorg/koin/java/KoinJavaComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object v1, Lcom/blockchain/network/websocket/LoggingWebSocketKt$getLoggerFromKoin$1;->INSTANCE:Lcom/blockchain/network/websocket/LoggingWebSocketKt$getLoggerFromKoin$1;

    .line 54
    invoke-virtual {v0}, Lorg/koin/core/Koin;->get_scopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 55
    const-class v2, Lcom/blockchain/logging/Logger;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/blockchain/logging/Logger;

    return-object v0
.end method
