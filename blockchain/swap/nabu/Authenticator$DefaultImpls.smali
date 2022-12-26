.class public final Lcom/blockchain/swap/nabu/Authenticator$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static authenticateCompletable(Lcom/blockchain/swap/nabu/Authenticator;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/Authenticator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "completableFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/blockchain/swap/nabu/Authenticator$authenticateCompletable$1;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/Authenticator$authenticateCompletable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "authenticate {\n        c\u2026it)\n    }.ignoreElement()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
