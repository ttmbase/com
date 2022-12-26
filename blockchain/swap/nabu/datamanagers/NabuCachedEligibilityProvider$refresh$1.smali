.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;-><init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/CurrencyPrefs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "currency",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->access$getAuthenticator$p(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)Lcom/blockchain/swap/nabu/Authenticator;

    move-result-object v0

    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;

    invoke-direct {v1, p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/swap/nabu/Authenticator;->authenticate(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$2;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$3;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "authenticator.authentica\u2026          false\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
