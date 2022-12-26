.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->addAddress(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $city:Ljava/lang/String;

.field public final synthetic $countryCode:Ljava/lang/String;

.field public final synthetic $line1:Ljava/lang/String;

.field public final synthetic $line2:Ljava/lang/String;

.field public final synthetic $postCode:Ljava/lang/String;

.field public final synthetic $state:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$line1:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$line2:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$city:Ljava/lang/String;

    iput-object p5, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$state:Ljava/lang/String;

    iput-object p6, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$postCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$countryCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/service/NabuService;

    move-result-object v1

    .line 251
    iget-object v3, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$line1:Ljava/lang/String;

    .line 252
    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$line2:Ljava/lang/String;

    .line 253
    iget-object v5, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$city:Ljava/lang/String;

    .line 254
    iget-object v6, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$state:Ljava/lang/String;

    .line 255
    iget-object v7, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$postCode:Ljava/lang/String;

    .line 256
    iget-object v8, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->$countryCode:Ljava/lang/String;

    move-object v2, p1

    .line 249
    invoke-virtual/range {v1 .. v8}, Lcom/blockchain/swap/nabu/service/NabuService;->addAddress$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 257
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$addAddress$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
