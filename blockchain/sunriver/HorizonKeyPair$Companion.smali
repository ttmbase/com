.class public final Lcom/blockchain/sunriver/HorizonKeyPair$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/sunriver/HorizonKeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/sunriver/HorizonKeyPair$Companion;",
        "",
        "()V",
        "createValidatedPublic",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
        "accountId",
        "",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/blockchain/sunriver/HorizonKeyPair$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createValidatedPublic(Ljava/lang/String;)Lcom/blockchain/sunriver/HorizonKeyPair$Public;
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {p1}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;

    move-result-object p1

    const-string v0, "KeyPair.fromAccountId(accountId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {p1}, Lcom/blockchain/sunriver/HorizonKeyPairKt;->toHorizonKeyPair(Lorg/stellar/sdk/KeyPair;)Lcom/blockchain/sunriver/HorizonKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blockchain/sunriver/HorizonKeyPair;->neuter()Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lcom/blockchain/sunriver/InvalidAccountIdException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blockchain/sunriver/InvalidAccountIdException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
