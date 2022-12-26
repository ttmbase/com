.class public final Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/service/NabuService;->transferFunds(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/simplebuy/TransferRequest;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/service/NabuService$transferFunds$1;->apply(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lretrofit2/Response;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    const/16 p1, 0x199

    if-eq v0, p1, :cond_0

    .line 494
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$UnexpectedError;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$UnexpectedError;

    throw p1

    .line 493
    :cond_0
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalInsufficientFunds;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalInsufficientFunds;

    throw p1

    .line 489
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;->getCode()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x98

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    .line 490
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalBalanceLocked;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalBalanceLocked;

    throw p1

    .line 492
    :cond_3
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalAlreadyPending;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$WithdrawalAlreadyPending;

    throw p1

    .line 488
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/TransferFundsResponse;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    return-object p1
.end method
