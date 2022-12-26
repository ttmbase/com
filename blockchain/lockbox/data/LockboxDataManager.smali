.class public final Lcom/blockchain/lockbox/data/LockboxDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/accounts/AccountList;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockboxDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockboxDataManager.kt\ncom/blockchain/lockbox/data/LockboxDataManager\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blockchain/lockbox/data/LockboxDataManager;",
        "Lcom/blockchain/accounts/AccountList;",
        "metadataRepository",
        "Lcom/blockchain/metadata/MetadataRepository;",
        "featureFlag",
        "Lcom/blockchain/remoteconfig/FeatureFlag;",
        "(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/remoteconfig/FeatureFlag;)V",
        "accounts",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/balance/AccountReference;",
        "Linfo/blockchain/balance/AccountReferenceList;",
        "defaultAccount",
        "fetchLockbox",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/lockbox/data/models/LockboxMetadata;",
        "hasLockbox",
        "",
        "isLockboxAvailable",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

.field public final metadataRepository:Lcom/blockchain/metadata/MetadataRepository;


# direct methods
.method public constructor <init>(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/remoteconfig/FeatureFlag;)V
    .locals 1

    const-string v0, "metadataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/lockbox/data/LockboxDataManager;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    iput-object p2, p0, Lcom/blockchain/lockbox/data/LockboxDataManager;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    return-void
.end method


# virtual methods
.method public final fetchLockbox()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/lockbox/data/models/LockboxMetadata;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blockchain/lockbox/data/LockboxDataManager;->metadataRepository:Lcom/blockchain/metadata/MetadataRepository;

    const-class v1, Lcom/blockchain/lockbox/data/models/LockboxMetadata;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/blockchain/metadata/MetadataRepository;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final hasLockbox()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/blockchain/lockbox/data/LockboxDataManager;->fetchLockbox()Lio/reactivex/Maybe;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toSingle()Lio/reactivex/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/blockchain/lockbox/data/LockboxDataManager$hasLockbox$1;->INSTANCE:Lcom/blockchain/lockbox/data/LockboxDataManager$hasLockbox$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/blockchain/lockbox/data/LockboxDataManager$hasLockbox$2;->INSTANCE:Lcom/blockchain/lockbox/data/LockboxDataManager$hasLockbox$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fetchLockbox()\n        .\u2026 .onErrorReturn { false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isLockboxAvailable()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blockchain/lockbox/data/LockboxDataManager;->featureFlag:Lcom/blockchain/remoteconfig/FeatureFlag;

    invoke-interface {v0}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
