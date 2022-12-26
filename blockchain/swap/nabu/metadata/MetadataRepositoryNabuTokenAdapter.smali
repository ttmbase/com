.class public final Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/NabuToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "metadataRepository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "createNabuToken",
        "Lcom/blockchain/swap/nabu/CreateNabuToken;",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/swap/nabu/CreateNabuToken;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V",
        "defer",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
        "kotlin.jvm.PlatformType",
        "createMetaData",
        "currency",
        "",
        "action",
        "fetchNabuToken",
        "Lio/reactivex/Single;",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
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
.field public final createNabuToken:Lcom/blockchain/swap/nabu/CreateNabuToken;

.field public final defer:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final metadataRepository:Lcom/blockchain/metadata/MetadataRepository;


# direct methods
.method public constructor <init>(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/swap/nabu/CreateNabuToken;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V
    .locals 1

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNabuToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->createNabuToken:Lcom/blockchain/swap/nabu/CreateNabuToken;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    .line 35
    new-instance p1, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;

    invoke-direct {p1, p0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;-><init>(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        me\u2026lass.java\n        )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/blockchain/rx/MaybeValueCacheKt;->maybeCache(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 41
    sget-object p2, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;->INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        me\u2026 .filter { it.isValid() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->defer:Lio/reactivex/Maybe;

    return-void
.end method

.method public static final synthetic access$getCreateNabuToken$p(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)Lcom/blockchain/swap/nabu/CreateNabuToken;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->createNabuToken:Lcom/blockchain/swap/nabu/CreateNabuToken;

    return-object p0
.end method

.method public static final synthetic access$getMetadataRepository$p(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)Lcom/blockchain/metadata/MetadataRepository;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    return-object p0
.end method


# virtual methods
.method public final createMetaData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;-><init>(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        cr\u2026(it))\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public fetchNabuToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->defer:Lio/reactivex/Maybe;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->createMetaData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;->INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "defer\n            .switc\u2026}\n            .toSingle()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
