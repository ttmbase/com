.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->deriveMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
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
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "seed",
        "Lcom/blockchain/wallet/Seed;",
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
.field public final synthetic this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/wallet/Seed;)Lcom/blockchain/sunriver/datamanager/XlmMetaData;
    .locals 5

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/blockchain/wallet/Seed;->getHdSeed()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/blockchain/sunriver/derivation/XlmAccountDerivationKt;->deriveXlmAccountKeyPair([BI)Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    move-result-object p1

    .line 96
    new-instance v1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    .line 99
    new-instance v2, Lcom/blockchain/sunriver/datamanager/XlmAccount;

    .line 100
    invoke-virtual {p1}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v3, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-static {v3}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$getDefaultLabels$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lcom/blockchain/wallet/DefaultLabels;

    move-result-object v3

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-interface {v3, v4}, Lcom/blockchain/wallet/DefaultLabels;->getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-direct {v2, p1, v3, v0}, Lcom/blockchain/sunriver/datamanager/XlmAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 96
    invoke-direct {v1, v0, p1, v2}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/wallet/Seed;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;->apply(Lcom/blockchain/wallet/Seed;)Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    move-result-object p1

    return-object p1
.end method
