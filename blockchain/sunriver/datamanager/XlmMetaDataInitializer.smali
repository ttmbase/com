.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXlmMetaDataInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XlmMetaDataInitializer.kt\ncom/blockchain/sunriver/datamanager/XlmMetaDataInitializer\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0008\u0012\u0004\u0012\u00020\u001d0\u000cH\u0002J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c*\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;",
        "",
        "defaultLabels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "repository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "seedAccess",
        "Lcom/blockchain/wallet/SeedAccess;",
        "crashLogger",
        "Lcom/blockchain/logging/CrashLogger;",
        "(Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/wallet/SeedAccess;Lcom/blockchain/logging/CrashLogger;)V",
        "initWalletMaybe",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "getInitWalletMaybe$sunriver",
        "()Lio/reactivex/Maybe;",
        "initWalletMaybePrompt",
        "getInitWalletMaybePrompt$sunriver",
        "load",
        "createAndSave",
        "createAndSavePrompt",
        "inspectLoadedData",
        "",
        "loaded",
        "expected",
        "newXlmMetaData",
        "newXlmMetaDataPrompt",
        "compareForLog",
        "deriveMetadata",
        "Lcom/blockchain/wallet/Seed;",
        "saveSideEffect",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final crashLogger:Lcom/blockchain/logging/CrashLogger;

.field public final defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

.field public final initWalletMaybe:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final initWalletMaybePrompt:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final load:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final repository:Lcom/blockchain/metadata/MetadataRepository;

.field public final seedAccess:Lcom/blockchain/wallet/SeedAccess;


# direct methods
.method public constructor <init>(Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/wallet/SeedAccess;Lcom/blockchain/logging/CrashLogger;)V
    .locals 1

    const-string v0, "defaultLabels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seedAccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

    iput-object p2, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->repository:Lcom/blockchain/metadata/MetadataRepository;

    iput-object p3, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->seedAccess:Lcom/blockchain/wallet/SeedAccess;

    iput-object p4, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    .line 22
    new-instance p1, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybe$1;

    invoke-direct {p1, p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybe$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        Ma\u2026   ).firstElement()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->initWalletMaybe:Lio/reactivex/Maybe;

    .line 32
    new-instance p1, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;

    invoke-direct {p1, p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->initWalletMaybePrompt:Lio/reactivex/Maybe;

    .line 39
    new-instance p1, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;

    invoke-direct {p1, p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer {\n        re\u2026   .compareForLog()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/blockchain/rx/MaybeValueCacheKt;->maybeCache(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->load:Lio/reactivex/Maybe;

    return-void
.end method

.method public static final synthetic access$compareForLog(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->compareForLog(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createAndSave(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->createAndSave()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createAndSavePrompt(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->createAndSavePrompt()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultLabels$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lcom/blockchain/wallet/DefaultLabels;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->defaultLabels:Lcom/blockchain/wallet/DefaultLabels;

    return-object p0
.end method

.method public static final synthetic access$getLoad$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->load:Lio/reactivex/Maybe;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lcom/blockchain/metadata/MetadataRepository;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->repository:Lcom/blockchain/metadata/MetadataRepository;

    return-object p0
.end method

.method public static final synthetic access$inspectLoadedData(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/datamanager/XlmMetaData;Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->inspectLoadedData(Lcom/blockchain/sunriver/datamanager/XlmMetaData;Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V

    return-void
.end method

.method public static final synthetic access$newXlmMetaData(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->newXlmMetaData()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareForLog(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
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

    .line 55
    new-instance v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lio/reactivex/Maybe;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "flatMap { loaded ->\n    \u2026.firstElement()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createAndSave()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->newXlmMetaData()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->saveSideEffect(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final createAndSavePrompt()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->newXlmMetaDataPrompt()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->saveSideEffect(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final deriveMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;

    invoke-direct {v0, p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$deriveMetadata$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "map { seed ->\n          \u2026)\n            )\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getInitWalletMaybe$sunriver()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->initWalletMaybe:Lio/reactivex/Maybe;

    return-object v0
.end method

.method public final getInitWalletMaybePrompt$sunriver()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->initWalletMaybePrompt:Lio/reactivex/Maybe;

    return-object v0
.end method

.method public final inspectLoadedData(Lcom/blockchain/sunriver/datamanager/XlmMetaData;Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V
    .locals 2

    .line 71
    invoke-virtual {p2}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;->getAccounts()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blockchain/sunriver/datamanager/XlmAccount;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;->getAccounts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmAccount;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/blockchain/sunriver/datamanager/XlmAccount;->getPublicKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blockchain/sunriver/datamanager/XlmAccount;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 74
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Xlm metadata expected did not match that loaded"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, v0, v1}, Lcom/blockchain/logging/CrashLogger$DefaultImpls;->logException$default(Lcom/blockchain/logging/CrashLogger;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->crashLogger:Lcom/blockchain/logging/CrashLogger;

    invoke-interface {p2}, Lcom/blockchain/logging/CrashLogger;->isDebugBuild()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 78
    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final newXlmMetaData()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->seedAccess:Lcom/blockchain/wallet/SeedAccess;

    invoke-interface {v0}, Lcom/blockchain/wallet/SeedAccessWithoutPrompt;->getSeed()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->deriveMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final newXlmMetaDataPrompt()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->seedAccess:Lcom/blockchain/wallet/SeedAccess;

    invoke-interface {v0}, Lcom/blockchain/wallet/SeedAccess;->getSeedPromptIfRequired()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->deriveMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final saveSideEffect(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
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

    .line 85
    new-instance v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;

    invoke-direct {v0, p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "flatMap { newData ->\n   \u2026.just(newData))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
