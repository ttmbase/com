.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/NabuUserSync;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;",
        "Lcom/blockchain/swap/nabu/NabuUserSync;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;)V",
        "syncUser",
        "Lio/reactivex/Completable;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lcom/blockchain/swap/nabu/NabuToken;)V
    .locals 1

    const-string v0, "nabuDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    return-void
.end method

.method public static final synthetic access$getNabuDataManager$p(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-object p0
.end method

.method public static final synthetic access$getNabuToken$p(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)Lcom/blockchain/swap/nabu/NabuToken;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    return-object p0
.end method


# virtual methods
.method public syncUser()Lio/reactivex/Completable;
    .locals 2

    .line 15
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)V

    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.defer {\n    \u2026ignoreElement()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
