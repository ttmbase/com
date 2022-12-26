.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getUser(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $offlineTokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->$offlineTokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getUserReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->$offlineTokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;->reportUserId(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getUserReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuUserReporter;->reportUser(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    .line 221
    iget-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getTrust$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/logging/DigitalTrust;

    move-result-object p1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->$offlineTokenResponse:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blockchain/logging/DigitalTrust;->setUserId(Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getWalletReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getGuid$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;->reportWalletGuid(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$getUser$2;->accept(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)V

    return-void
.end method
