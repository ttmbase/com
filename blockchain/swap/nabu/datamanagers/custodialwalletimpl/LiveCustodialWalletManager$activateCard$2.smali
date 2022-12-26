.class public final Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager;->activateCard(Ljava/lang/String;Lcom/blockchain/swap/nabu/models/simplebuy/CardPartnerAttributes;)Lio/reactivex/Single;
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
    value = "SMAP\nLiveCustodialWalletManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCustodialWalletManager.kt\ncom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2\n*L\n1#1,976:1\n*E\n"
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
        "Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;",
        "it",
        "Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;)Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;->getEverypay()Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayCardCredentialsResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 483
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;

    .line 484
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayCardCredentialsResponse;->getApiUsername()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayCardCredentialsResponse;->getMobileToken()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/simplebuy/EveryPayCardCredentialsResponse;->getPaymentLink()Ljava/lang/String;

    move-result-object p1

    .line 483
    invoke-direct {v0, v1, v2, p1}, Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

    invoke-direct {p1, v0}, Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;-><init>(Lcom/blockchain/swap/nabu/datamanagers/EveryPayCredentials;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/custodialwalletimpl/LiveCustodialWalletManager$activateCard$2;->apply(Lcom/blockchain/swap/nabu/models/simplebuy/ActivateCardResponse;)Lcom/blockchain/swap/nabu/datamanagers/PartnerCredentials;

    move-result-object p1

    return-object p1
.end method
