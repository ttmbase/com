.class public final Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->createMetaData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/MaybeSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $action:Ljava/lang/String;

.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->$currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->access$getCreateNabuToken$p(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)Lcom/blockchain/swap/nabu/CreateNabuToken;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->$currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->$action:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/blockchain/swap/nabu/CreateNabuToken;->createNabuOfflineToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1$1;->INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1$2;

    invoke-direct {v1, p0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1$2;-><init>(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$createMetaData$1;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
