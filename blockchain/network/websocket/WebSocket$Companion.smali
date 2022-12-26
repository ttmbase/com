.class public final Lcom/blockchain/network/websocket/WebSocket$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/network/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/WebSocket$Companion;",
        "",
        "()V",
        "NullListener",
        "Lcom/blockchain/network/websocket/WebSocket$Listener;",
        "getNullListener",
        "()Lcom/blockchain/network/websocket/WebSocket$Listener;",
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
.field public static final synthetic $$INSTANCE:Lcom/blockchain/network/websocket/WebSocket$Companion;

.field public static final NullListener:Lcom/blockchain/network/websocket/WebSocket$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/network/websocket/WebSocket$Listener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/blockchain/network/websocket/WebSocket$Companion;

    invoke-direct {v0}, Lcom/blockchain/network/websocket/WebSocket$Companion;-><init>()V

    sput-object v0, Lcom/blockchain/network/websocket/WebSocket$Companion;->$$INSTANCE:Lcom/blockchain/network/websocket/WebSocket$Companion;

    .line 60
    new-instance v0, Lcom/blockchain/network/websocket/WebSocket$Companion$NullListener$1;

    invoke-direct {v0}, Lcom/blockchain/network/websocket/WebSocket$Companion$NullListener$1;-><init>()V

    sput-object v0, Lcom/blockchain/network/websocket/WebSocket$Companion;->NullListener:Lcom/blockchain/network/websocket/WebSocket$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
