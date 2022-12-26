.class public final Lcom/blockchain/sunriver/HorizonKeyPairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizonKeyPair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizonKeyPair.kt\ncom/blockchain/sunriver/HorizonKeyPairKt\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toHorizonKeyPair",
        "Lcom/blockchain/sunriver/HorizonKeyPair;",
        "Lorg/stellar/sdk/KeyPair;",
        "toKeyPair",
        "kotlin.jvm.PlatformType",
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
.method public static final toHorizonKeyPair(Lorg/stellar/sdk/KeyPair;)Lcom/blockchain/sunriver/HorizonKeyPair;
    .locals 3

    const-string v0, "$this$toHorizonKeyPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->canSign()Z

    move-result v0

    const-string v1, "accountId"

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getSecretSeed()[C

    move-result-object p0

    const-string v1, "secretSeed"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, Lcom/blockchain/sunriver/HorizonKeyPair$Private;-><init>(Ljava/lang/String;[C)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-virtual {p0}, Lorg/stellar/sdk/KeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/blockchain/sunriver/HorizonKeyPair$Public;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final toKeyPair(Lcom/blockchain/sunriver/HorizonKeyPair;)Lorg/stellar/sdk/KeyPair;
    .locals 1

    const-string v0, "$this$toKeyPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p0, Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p0, Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    invoke-virtual {p0}, Lcom/blockchain/sunriver/HorizonKeyPair$Private;->getSecret()[C

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lorg/stellar/sdk/KeyPair;->fromSecretSeed(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
