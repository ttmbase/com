.class public final Lcom/blockchain/sunriver/derivation/XlmAccountDerivationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "deriveXlmAccountKeyPair",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
        "hdSeed",
        "",
        "account",
        "",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final deriveXlmAccountKeyPair([BI)Lcom/blockchain/sunriver/HorizonKeyPair$Private;
    .locals 1

    const-string v0, "hdSeed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lorg/stellar/sdk/KeyPair;->fromBip39Seed([BI)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    const-string p1, "KeyPair.fromBip39Seed(hdSeed, account)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toHorizonKeyPair(Lorg/stellar/sdk/KeyPair;)Lcom/blockchain/sunriver/HorizonKeyPair;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.blockchain.sunriver.HorizonKeyPair.Private"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
