.class public final Lcom/blockchain/network/websocket/RetryingConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/websocket/WebSocketConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/RetryingConnection;",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
        "inner",
        "(Lcom/blockchain/network/websocket/WebSocketConnection;)V",
        "connectionEvents",
        "Lio/reactivex/Observable;",
        "Lcom/blockchain/network/websocket/ConnectionEvent;",
        "getConnectionEvents",
        "()Lio/reactivex/Observable;",
        "connections",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "timeoutTimes",
        "",
        "",
        "close",
        "",
        "open",
        "resetEvents",
        "timeoutIndex",
        "",
        "watchEvents",
        "Lio/reactivex/disposables/Disposable;",
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
.field public final connections:Lio/reactivex/disposables/CompositeDisposable;

.field public final inner:Lcom/blockchain/network/websocket/WebSocketConnection;

.field public final timeoutTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/WebSocketConnection;)V
    .locals 2

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection;->inner:Lcom/blockchain/network/websocket/WebSocketConnection;

    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection;->connections:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/network/websocket/RetryingConnection;->timeoutTimes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInner$p(Lcom/blockchain/network/websocket/RetryingConnection;)Lcom/blockchain/network/websocket/WebSocketConnection;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->inner:Lcom/blockchain/network/websocket/WebSocketConnection;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutTimes$p(Lcom/blockchain/network/websocket/RetryingConnection;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->timeoutTimes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$resetEvents(Lcom/blockchain/network/websocket/RetryingConnection;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blockchain/network/websocket/RetryingConnection;->resetEvents(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->connections:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 47
    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->inner:Lcom/blockchain/network/websocket/WebSocketConnection;

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

    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->inner:Lcom/blockchain/network/websocket/WebSocketConnection;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->getConnectionEvents()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/blockchain/network/websocket/RetryingConnection;->resetEvents(I)V

    .line 23
    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->inner:Lcom/blockchain/network/websocket/WebSocketConnection;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    return-void
.end method

.method public final resetEvents(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->connections:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 28
    iget-object v0, p0, Lcom/blockchain/network/websocket/RetryingConnection;->connections:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lcom/blockchain/network/websocket/RetryingConnection;->watchEvents(I)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final watchEvents(I)Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/blockchain/network/websocket/RetryingConnection;->getConnectionEvents()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/blockchain/network/websocket/RetryingConnection;->timeoutTimes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/network/websocket/RetryingConnection$watchEvents$1;-><init>(Lcom/blockchain/network/websocket/RetryingConnection;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "connectionEvents\n       \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
