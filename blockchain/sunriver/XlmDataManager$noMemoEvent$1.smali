.class public final Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;
.super Lcom/blockchain/logging/CustomEventBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;-><init>(Lcom/blockchain/sunriver/HorizonProxy;Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/XlmSecretAccess;Lcom/blockchain/sunriver/MemoMapper;Lcom/blockchain/sunriver/XlmFeesFetcher;Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;Lcom/blockchain/logging/LastTxUpdater;Lcom/blockchain/logging/EventLogger;Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/blockchain/sunriver/XlmDataManager$noMemoEvent$1",
        "Lcom/blockchain/logging/CustomEventBuilder;",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/blockchain/logging/CustomEventBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method
