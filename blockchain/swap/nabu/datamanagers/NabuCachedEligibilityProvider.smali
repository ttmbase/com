.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;",
        "Lcom/blockchain/swap/nabu/datamanagers/EligibilityProvider;",
        "nabuService",
        "Lcom/blockchain/swap/nabu/service/NabuService;",
        "authenticator",
        "Lcom/blockchain/swap/nabu/Authenticator;",
        "currencyPrefs",
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/CurrencyPrefs;)V",
        "cache",
        "Lcom/blockchain/rx/ParameteredTimedCacheRequest;",
        "",
        "",
        "defCurrency",
        "getDefCurrency",
        "()Ljava/lang/String;",
        "refresh",
        "Lkotlin/Function1;",
        "Lio/reactivex/Single;",
        "isEligibleForSimpleBuy",
        "currency",
        "forceRefresh",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final authenticator:Lcom/blockchain/swap/nabu/Authenticator;

.field public final cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/ParameteredTimedCacheRequest<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

.field public final nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

.field public final refresh:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/service/NabuService;Lcom/blockchain/swap/nabu/Authenticator;Lcom/blockchain/preferences/CurrencyPrefs;)V
    .locals 2

    const-string v0, "nabuService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    .line 22
    new-instance p1, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;

    invoke-direct {p1, p0}, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider$refresh$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->refresh:Lkotlin/jvm/functions/Function1;

    .line 32
    new-instance p1, Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    .line 34
    iget-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->refresh:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x14

    .line 32
    invoke-direct {p1, v0, v1, p2}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    return-void
.end method

.method public static final synthetic access$getAuthenticator$p(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)Lcom/blockchain/swap/nabu/Authenticator;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->authenticator:Lcom/blockchain/swap/nabu/Authenticator;

    return-object p0
.end method

.method public static final synthetic access$getNabuService$p(Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;)Lcom/blockchain/swap/nabu/service/NabuService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->nabuService:Lcom/blockchain/swap/nabu/service/NabuService;

    return-object p0
.end method


# virtual methods
.method public getDefCurrency()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->currencyPrefs:Lcom/blockchain/preferences/CurrencyPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEligibleForSimpleBuy(Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->cache:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {p2, p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getCachedSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuCachedEligibilityProvider;->refresh:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    :goto_0
    return-object p1
.end method
