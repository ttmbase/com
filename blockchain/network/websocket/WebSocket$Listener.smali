.class public interface abstract Lcom/blockchain/network/websocket/WebSocket$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/network/websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INCOMING:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0006\u0008\u0002\u0010\u0001 \u00002\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0002H&\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/network/websocket/WebSocket$Listener;",
        "INCOMING",
        "",
        "onClose",
        "",
        "onMessage",
        "message",
        "(Ljava/lang/Object;)V",
        "onOpen",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINCOMING;)V"
        }
    .end annotation
.end method

.method public abstract onOpen()V
.end method
