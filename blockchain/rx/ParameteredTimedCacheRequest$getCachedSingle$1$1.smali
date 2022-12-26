.class public final Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->call()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TOUTPUT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "INPUT",
        "OUTPUT",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    iget-object p1, p1, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getExpired()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    iget-object v0, v0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->$input:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
