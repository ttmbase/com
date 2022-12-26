.class public interface abstract Lcom/blockchain/data/datastores/PersistentStore;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/data/datastores/PersistentStore;",
        "T",
        "",
        "invalidate",
        "",
        "store",
        "Lio/reactivex/Observable;",
        "data",
        "(Ljava/lang/Object;)Lio/reactivex/Observable;",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract store(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
