.class public final Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;-><init>(Lcom/blockchain/sunriver/HorizonProxy;Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/XlmSecretAccess;Lcom/blockchain/sunriver/MemoMapper;Lcom/blockchain/sunriver/XlmFeesFetcher;Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;Lcom/blockchain/logging/LastTxUpdater;Lcom/blockchain/logging/EventLogger;Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blockchain/sunriver/HorizonProxy;->update(Ljava/lang/String;)V

    return-void
.end method
