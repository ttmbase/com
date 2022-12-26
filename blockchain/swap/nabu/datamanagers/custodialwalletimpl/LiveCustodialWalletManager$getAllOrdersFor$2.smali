.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->getAllOrdersFor(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
        "it",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/BuyOrderListResponse;",
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
.field public final synthetic $crypto:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/BuySellOrderResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellOrder;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getAllOrdersFor$2;->$crypto:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, p1, v1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->access$filterAndMapToOrder(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
