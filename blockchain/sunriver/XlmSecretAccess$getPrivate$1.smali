.class public final Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmSecretAccess;->getPrivate(Lcom/blockchain/sunriver/HorizonKeyPair$Public;Ljava/lang/String;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $forPublic:Lcom/blockchain/sunriver/HorizonKeyPair$Public;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/HorizonKeyPair$Public;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;->$forPublic:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/wallet/Seed;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/wallet/Seed;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/blockchain/wallet/Seed;->getHdSeed()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blockchain/sunriver/derivation/XlmAccountDerivationKt;->deriveXlmAccountKeyPair([BI)Lcom/blockchain/sunriver/HorizonKeyPair$Private;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;->$forPublic:Lcom/blockchain/sunriver/HorizonKeyPair$Public;

    invoke-virtual {v3}, Lcom/blockchain/sunriver/HorizonKeyPair;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/blockchain/wallet/Seed;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;->apply(Lcom/blockchain/wallet/Seed;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
