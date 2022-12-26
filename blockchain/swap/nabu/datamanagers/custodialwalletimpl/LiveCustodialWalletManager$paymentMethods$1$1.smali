.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;",
        "balance",
        "Linfo/blockchain/balance/FiatValue;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/FiatValue;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;
    .locals 3

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;

    iget-object v1, v1, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1;->$fiatCurrency:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;-><init>(Ljava/lang/String;ZLinfo/blockchain/balance/FiatValue;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Linfo/blockchain/balance/FiatValue;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$paymentMethods$1$1;->apply(Linfo/blockchain/balance/FiatValue;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/CustodialFiatBalance;

    move-result-object p1

    return-object p1
.end method
