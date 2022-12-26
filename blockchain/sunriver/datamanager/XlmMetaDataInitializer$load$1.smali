.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;-><init>(Lcom/blockchain/wallet/DefaultLabels;Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/wallet/SeedAccess;Lcom/blockchain/logging/CrashLogger;)V
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
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
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
.field public final synthetic this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    .line 40
    invoke-static {v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$getRepository$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lcom/blockchain/metadata/MetadataRepository;

    move-result-object v1

    const-class v2, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/blockchain/metadata/MetadataRepository;->loadMetadata(ILjava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt;->access$ignoreBadMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$compareForLog(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$load$1;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
