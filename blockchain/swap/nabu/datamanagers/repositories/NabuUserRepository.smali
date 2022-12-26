.class public final Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;",
        "",
        "nabuDataUserProvider",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;",
        "(Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;)V",
        "cache",
        "Lcom/blockchain/rx/TimedCacheRequest;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "getCache",
        "()Lcom/blockchain/rx/TimedCacheRequest;",
        "fetchUser",
        "Lio/reactivex/Single;",
        "Companion",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$Companion;


# instance fields
.field public final cache:Lcom/blockchain/rx/TimedCacheRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/rx/TimedCacheRequest<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;->Companion:Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;)V
    .locals 4

    const-string v0, "nabuDataUserProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/blockchain/rx/TimedCacheRequest;

    .line 12
    new-instance v1, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$cache$1;

    invoke-direct {v1, p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository$cache$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataUserProvider;)V

    const-wide/16 v2, 0xa

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/blockchain/rx/TimedCacheRequest;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    return-void
.end method


# virtual methods
.method public final fetchUser()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;->cache:Lcom/blockchain/rx/TimedCacheRequest;

    invoke-virtual {v0}, Lcom/blockchain/rx/TimedCacheRequest;->getCachedSingle()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
