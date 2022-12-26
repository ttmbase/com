.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
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
.field public final synthetic this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-static {v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$getLoad$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-static {v1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$createAndSavePrompt(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$initWalletMaybePrompt$1;->call()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
