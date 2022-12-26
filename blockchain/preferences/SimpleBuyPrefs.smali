.class public interface abstract Lcom/blockchain/preferences/SimpleBuyPrefs;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\tH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "",
        "addCardInfoDismissed",
        "",
        "getAddCardInfoDismissed",
        "()Z",
        "setAddCardInfoDismissed",
        "(Z)V",
        "cardState",
        "",
        "clearCardState",
        "",
        "clearState",
        "getSupportedCardTypes",
        "simpleBuyState",
        "updateCardState",
        "updateSimpleBuyState",
        "updateSupportedCards",
        "cardTypes",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract cardState()Ljava/lang/String;
.end method

.method public abstract clearCardState()V
.end method

.method public abstract clearState()V
.end method

.method public abstract getAddCardInfoDismissed()Z
.end method

.method public abstract getSupportedCardTypes()Ljava/lang/String;
.end method

.method public abstract setAddCardInfoDismissed(Z)V
.end method

.method public abstract simpleBuyState()Ljava/lang/String;
.end method

.method public abstract updateCardState(Ljava/lang/String;)V
.end method

.method public abstract updateSimpleBuyState(Ljava/lang/String;)V
.end method

.method public abstract updateSupportedCards(Ljava/lang/String;)V
.end method
