.class public final Lcom/blockchain/rx/MaybeValueCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00018\u00008\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blockchain/rx/MaybeValueCache;",
        "T",
        "",
        "maybe",
        "Lio/reactivex/Maybe;",
        "(Lio/reactivex/Maybe;)V",
        "cacheMaybe",
        "kotlin.jvm.PlatformType",
        "cached",
        "getCached",
        "()Lio/reactivex/Maybe;",
        "cachedValue",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cacheMaybe:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final cached:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final cachedValue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Maybe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "maybe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blockchain/rx/MaybeValueCache;->cachedValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/blockchain/rx/MaybeValueCache$cacheMaybe$1;

    invoke-direct {v0, p0}, Lcom/blockchain/rx/MaybeValueCache$cacheMaybe$1;-><init>(Lcom/blockchain/rx/MaybeValueCache;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.defer {\n        ca\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blockchain/rx/MaybeValueCache;->cacheMaybe:Lio/reactivex/Maybe;

    .line 25
    iget-object v0, p0, Lcom/blockchain/rx/MaybeValueCache;->cacheMaybe:Lio/reactivex/Maybe;

    .line 27
    new-instance v1, Lcom/blockchain/rx/MaybeValueCache$cached$1;

    invoke-direct {v1, p0}, Lcom/blockchain/rx/MaybeValueCache$cached$1;-><init>(Lcom/blockchain/rx/MaybeValueCache;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "cacheMaybe\n        .swit\u2026ue.set(it)\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/rx/MaybeValueCache;->cached:Lio/reactivex/Maybe;

    return-void
.end method

.method public static final synthetic access$getCachedValue$p(Lcom/blockchain/rx/MaybeValueCache;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blockchain/rx/MaybeValueCache;->cachedValue:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final getCached()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blockchain/rx/MaybeValueCache;->cached:Lio/reactivex/Maybe;

    return-object v0
.end method
