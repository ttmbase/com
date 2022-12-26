.class public final Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;->createNabuOfflineToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->$currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->$action:Ljava/lang/String;

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
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;->access$getNabuDataManager$p(Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter;)Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->$currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->$action:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->getAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/CreateNabuTokenAdapter$createNabuOfflineToken$1;->apply(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
