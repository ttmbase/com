.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;->apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lio/reactivex/Maybe;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "it",
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
.field public final synthetic $loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$2;->$loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lcom/blockchain/sunriver/datamanager/XlmMetaData;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$2;->$loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$2;->apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    move-result-object p1

    return-object p1
.end method
