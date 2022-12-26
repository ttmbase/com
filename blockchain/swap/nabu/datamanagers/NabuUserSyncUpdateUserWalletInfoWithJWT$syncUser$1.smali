.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->syncUser()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Completable;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->access$getNabuDataManager$p(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->requestJwt()Lio/reactivex/Single;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->call()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
