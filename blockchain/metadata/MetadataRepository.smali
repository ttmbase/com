.class public interface abstract Lcom/blockchain/metadata/MetadataRepository;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\tH&J5\u0010\n\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u000c\u001a\u0002H\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blockchain/metadata/MetadataRepository;",
        "",
        "loadMetadata",
        "Lio/reactivex/Maybe;",
        "T",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "metadataType",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "saveMetadata",
        "Lio/reactivex/Completable;",
        "data",
        "(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;",
        "network"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/blockchain/serialization/JsonSerializable;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/blockchain/serialization/JsonSerializable;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
