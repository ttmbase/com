.class public final Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "INPUT",
        "OUTPUT",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
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

    iput-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 42
    iget-object p1, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    iget-object p1, p1, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest;

    invoke-virtual {p1}, Lcom/blockchain/rx/ParameteredTimedCacheRequest;->getExpired()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1$2;->this$0:Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;

    iget-object v0, v0, Lcom/blockchain/rx/ParameteredTimedCacheRequest$getCachedSingle$1;->$input:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
