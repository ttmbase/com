.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->saveSideEffect(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "kotlin.jvm.PlatformType",
        "newData",
        "apply"
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

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    invoke-static {v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$getRepository$p(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)Lcom/blockchain/metadata/MetadataRepository;

    move-result-object v0

    .line 88
    const-class v1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    const/16 v2, 0xb

    .line 86
    invoke-interface {v0, p1, v1, v2}, Lcom/blockchain/metadata/MetadataRepository;->saveMetadata(Lcom/blockchain/serialization/JsonSerializable;Ljava/lang/Class;I)Lio/reactivex/Completable;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$saveSideEffect$1;->apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
