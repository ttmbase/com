.class public final Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;-><init>(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/swap/nabu/CreateNabuToken;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;->this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;

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

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;->this$0:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->access$getMetadataRepository$p(Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;)Lcom/blockchain/metadata/MetadataRepository;

    move-result-object v0

    .line 38
    const-class v1, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    const/16 v2, 0xa

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/blockchain/metadata/MetadataRepository;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$1;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
