.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->authenticate(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "T",
        "kotlin.jvm.PlatformType",
        "tokenResponse",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
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
.field public final synthetic $offlineToken:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

.field public final synthetic $singleFunction:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Lkotlin/jvm/functions/Function1;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;->$singleFunction:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;->$offlineToken:Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;->$singleFunction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    .line 337
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1$1;

    invoke-direct {v0, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$authenticate$1;->apply(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
