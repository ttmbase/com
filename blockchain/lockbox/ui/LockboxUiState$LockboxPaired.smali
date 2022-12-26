.class public final Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;
.super Lcom/blockchain/lockbox/ui/LockboxUiState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/lockbox/ui/LockboxUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockboxPaired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;",
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "()V",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;

    invoke-direct {v0}, Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;-><init>()V

    sput-object v0, Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/blockchain/lockbox/ui/LockboxUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
