.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->addNewCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lio/reactivex/Single;
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
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
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
.field public final synthetic $billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

.field public final synthetic $fiatCurrency:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;Ljava/lang/String;Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->$billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;)Lcom/blockchain/swap/nabu/service/NabuService;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;

    iget-object v2, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->$fiatCurrency:Ljava/lang/String;

    .line 470
    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest;->Companion:Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;

    iget-object v4, p0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->$billingAddress:Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;

    invoke-virtual {v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/AddAddressRequest$Companion;->fromBillingAddress(Lcom/blockchain/swap/nabu/datamanagers/BillingAddress;)Lcom/blockchain/swap/nabu/models/nabu/Address;

    move-result-object v3

    .line 469
    invoke-direct {v1, v2, v3}, Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;-><init>(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Address;)V

    .line 468
    invoke-virtual {v0, p1, v1}, Lcom/blockchain/swap/nabu/service/NabuService;->addNewCard(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Lcom/blockchain/swap/nabu/models/simplebuy/AddNewCardBodyRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$addNewCard$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
