.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->getSupportedFundsFiats(Ljava/lang/String;Z)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n706#2:977\n783#2,2:978\n1418#2,9:980\n1648#2,2:989\n1427#2:991\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2\n*L\n615#1:977\n615#1,2:978\n618#1,9:980\n618#1,2:989\n618#1:991\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "paymentMethodsResponse",
        "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;

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

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getSupportedFundsFiats$supportedFundCurrencies$2;->apply(Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "paymentMethodsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodsResponse;->getMethods()Ljava/util/List;

    move-result-object p1

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    .line 616
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toPaymentMethodType(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    move-result-object v3

    sget-object v4, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;->FUNDS:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/PaymentMethodType;

    if-ne v3, v4, :cond_1

    .line 617
    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->Companion:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$Companion;->getSUPPORTED_FUNDS_CURRENCIES$nabu_release()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 988
    check-cast v1, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;

    .line 619
    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/cards/PaymentMethodResponse;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 988
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
