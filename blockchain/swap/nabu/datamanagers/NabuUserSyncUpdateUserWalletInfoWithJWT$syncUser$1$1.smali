.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->call()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "jwt",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->access$getNabuToken$p(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)Lcom/blockchain/swap/nabu/NabuToken;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
