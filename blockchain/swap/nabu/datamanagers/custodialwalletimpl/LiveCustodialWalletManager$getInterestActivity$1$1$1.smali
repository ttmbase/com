.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1;->invoke(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;)Lio/reactivex/Single;
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
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n1366#2:977\n1435#2,3:978\n*E\n*S KotlinDebug\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1\n*L\n582#1:977\n582#1,3:978\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "interestActivityResponse",
        "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;

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
    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$getInterestActivity$1$1$1;->apply(Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
            ">;"
        }
    .end annotation

    const-string v0, "interestActivityResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityResponse;->getItems()Ljava/util/List;

    move-result-object p1

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 978
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 979
    check-cast v1, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;

    .line 584
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v1}, Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;->getAmount()Lcom/blockchain/swap/nabu/models/interest/InterestAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/models/interest/InterestAmount;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 586
    invoke-static {v1, v2}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManagerKt;->access$toInterestActivityItem(Lcom/blockchain/swap/nabu/models/interest/InterestActivityItemResponse;Linfo/blockchain/balance/CryptoCurrency;)Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0
.end method
