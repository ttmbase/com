.class public final Lcom/blockchain/sunriver/XlmSecretAccess;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/sunriver/XlmSecretAccess;",
        "",
        "seedAccess",
        "Lcom/blockchain/wallet/SeedAccess;",
        "(Lcom/blockchain/wallet/SeedAccess;)V",
        "getPrivate",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
        "forPublic",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
        "secondPassword",
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


# instance fields
.field public final seedAccess:Lcom/blockchain/wallet/SeedAccess;


# direct methods
.method public constructor <init>(Lcom/blockchain/wallet/SeedAccess;)V
    .locals 1

    const-string v0, "seedAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmSecretAccess;->seedAccess:Lcom/blockchain/wallet/SeedAccess;

    return-void
.end method


# virtual methods
.method public final getPrivate(Lcom/blockchain/sunriver/HorizonKeyPair$Public;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
            ">;"
        }
    .end annotation

    const-string v0, "forPublic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmSecretAccess;->seedAccess:Lcom/blockchain/wallet/SeedAccess;

    .line 19
    invoke-interface {v0, p2}, Lcom/blockchain/wallet/SeedAccessWithoutPrompt;->seed(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;

    invoke-direct {v0, p1}, Lcom/blockchain/sunriver/XlmSecretAccess$getPrivate$1;-><init>(Lcom/blockchain/sunriver/HorizonKeyPair$Public;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "seedAccess\n            .\u2026\n            }.toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
