.class public interface abstract Lcom/blockchain/network/websocket/WebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/network/websocket/WebSocketConnection;
.implements Lcom/blockchain/network/websocket/WebSocketSendReceive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/network/websocket/WebSocket$Listener;,
        Lcom/blockchain/network/websocket/WebSocket$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUTGOING:",
        "Ljava/lang/Object;",
        "INCOMING:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
        "Lcom/blockchain/network/websocket/WebSocketSendReceive<",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0005*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/WebSocket;",
        "OUTGOING",
        "INCOMING",
        "Lcom/blockchain/network/websocket/WebSocketConnection;",
        "Lcom/blockchain/network/websocket/WebSocketSendReceive;",
        "Companion",
        "Listener",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/network/websocket/WebSocket$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blockchain/network/websocket/WebSocket$Companion;->$$INSTANCE:Lcom/blockchain/network/websocket/WebSocket$Companion;

    sput-object v0, Lcom/blockchain/network/websocket/WebSocket;->Companion:Lcom/blockchain/network/websocket/WebSocket$Companion;

    return-void
.end method
