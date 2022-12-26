.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ignoreBadMetadata",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final synthetic access$ignoreBadMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt;->ignoreBadMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final ignoreBadMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;->INSTANCE:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "filter { !(it.accounts?.isEmpty() ?: true) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
