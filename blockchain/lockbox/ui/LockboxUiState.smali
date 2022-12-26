.class public abstract Lcom/blockchain/lockbox/ui/LockboxUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/lockbox/ui/LockboxUiState$Loading;,
        Lcom/blockchain/lockbox/ui/LockboxUiState$NoLockbox;,
        Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;,
        Lcom/blockchain/lockbox/ui/LockboxUiState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "",
        "()V",
        "Error",
        "Loading",
        "LockboxPaired",
        "NoLockbox",
        "Lcom/blockchain/lockbox/ui/LockboxUiState$Loading;",
        "Lcom/blockchain/lockbox/ui/LockboxUiState$NoLockbox;",
        "Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;",
        "Lcom/blockchain/lockbox/ui/LockboxUiState$Error;",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blockchain/lockbox/ui/LockboxUiState;-><init>()V

    return-void
.end method
