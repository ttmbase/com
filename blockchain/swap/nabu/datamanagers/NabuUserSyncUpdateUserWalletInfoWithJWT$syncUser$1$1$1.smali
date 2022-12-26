.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;->apply(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "token",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic $jwt:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;->$jwt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;

    iget-object v0, v0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;->access$getNabuDataManager$p(Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;->$jwt:Ljava/lang/String;

    const-string v2, "jwt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->updateUserWalletInfo(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserSyncUpdateUserWalletInfoWithJWT$syncUser$1$1$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
