.class public final Lcom/blockchain/sunriver/XlmDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/account/DefaultAccountDataManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u001c\u0018\u00002\u00020\u0001:\u0001EBW\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fJ\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fH\u0016J\u0016\u0010%\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010&0&0\u001fH\u0002J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010)\u001a\u00020*J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001fJ\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f2\u0006\u0010-\u001a\u00020\"J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f2\u0006\u0010.\u001a\u00020\u0015H\u0002J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001fH\u0016J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001f2\u0006\u0010-\u001a\u00020\"H\u0002J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u001f2\u0006\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\u001fJ\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050\u001f2\u0006\u0010-\u001a\u00020\"J\u000e\u00107\u001a\u0002082\u0006\u0010.\u001a\u00020\u0015J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0018J\u0016\u0010:\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010&0&0\u0018H\u0002J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J \u0010?\u001a\u0008\u0012\u0004\u0012\u00020(0\u001f2\u0006\u0010)\u001a\u00020*2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0015J\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u0002HB0\u001f\"\u0004\u0008\u0000\u0010B*\u0008\u0012\u0004\u0012\u0002HB0\u001fH\u0002J\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u0002HB0\u001f\"\u0004\u0008\u0000\u0010B*\u0002HBH\u0002\u00a2\u0006\u0002\u0010DR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001c\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010 \u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blockchain/sunriver/XlmDataManager;",
        "Lcom/blockchain/account/DefaultAccountDataManager;",
        "horizonProxy",
        "Lcom/blockchain/sunriver/HorizonProxy;",
        "metaDataInitializer",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;",
        "xlmSecretAccess",
        "Lcom/blockchain/sunriver/XlmSecretAccess;",
        "memoMapper",
        "Lcom/blockchain/sunriver/MemoMapper;",
        "xlmFeesFetcher",
        "Lcom/blockchain/sunriver/XlmFeesFetcher;",
        "xlmTimeoutFetcher",
        "Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;",
        "lastTxUpdater",
        "Lcom/blockchain/logging/LastTxUpdater;",
        "eventLogger",
        "Lcom/blockchain/logging/EventLogger;",
        "xlmHorizonUrlFetcher",
        "Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;",
        "xlmHorizonDefUrl",
        "",
        "(Lcom/blockchain/sunriver/HorizonProxy;Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/XlmSecretAccess;Lcom/blockchain/sunriver/MemoMapper;Lcom/blockchain/sunriver/XlmFeesFetcher;Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;Lcom/blockchain/logging/LastTxUpdater;Lcom/blockchain/logging/EventLogger;Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;Ljava/lang/String;)V",
        "maybeWallet",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "kotlin.jvm.PlatformType",
        "noMemoEvent",
        "com/blockchain/sunriver/XlmDataManager$noMemoEvent$1",
        "Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;",
        "wallet",
        "Lio/reactivex/Single;",
        "xlmProxyUrl",
        "defaultAccount",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "defaultAccountReference",
        "Linfo/blockchain/balance/AccountReference;",
        "defaultXlmAccount",
        "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
        "dryRunSendFunds",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "sendDetails",
        "Lcom/blockchain/sunriver/SendDetails;",
        "getBalance",
        "Linfo/blockchain/balance/CryptoValue;",
        "accountReference",
        "address",
        "getBalanceAndMin",
        "Lcom/blockchain/account/BalanceAndMin;",
        "getMaxSpendableAfterFees",
        "feeType",
        "Lcom/blockchain/fees/FeeType;",
        "getTransactionList",
        "",
        "Lcom/blockchain/sunriver/models/XlmTransaction;",
        "isAddressValid",
        "",
        "maybeDefaultAccount",
        "maybeDefaultXlmAccount",
        "memoToEvent",
        "Lcom/blockchain/logging/CustomEventBuilder;",
        "memo",
        "Lcom/blockchain/sunriver/Memo;",
        "sendFunds",
        "secondPassword",
        "ensureUrlUpdated",
        "T",
        "just",
        "(Ljava/lang/Object;)Lio/reactivex/Single;",
        "MemoTypeLog",
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
.field public final eventLogger:Lcom/blockchain/logging/EventLogger;

.field public final horizonProxy:Lcom/blockchain/sunriver/HorizonProxy;

.field public final lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

.field public final maybeWallet:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final memoMapper:Lcom/blockchain/sunriver/MemoMapper;

.field public final noMemoEvent:Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

.field public final wallet:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public final xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

.field public final xlmProxyUrl:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final xlmSecretAccess:Lcom/blockchain/sunriver/XlmSecretAccess;

.field public final xlmTimeoutFetcher:Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/HorizonProxy;Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/XlmSecretAccess;Lcom/blockchain/sunriver/MemoMapper;Lcom/blockchain/sunriver/XlmFeesFetcher;Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;Lcom/blockchain/logging/LastTxUpdater;Lcom/blockchain/logging/EventLogger;Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "horizonProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xlmSecretAccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xlmFeesFetcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xlmTimeoutFetcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xlmHorizonUrlFetcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xlmHorizonDefUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->horizonProxy:Lcom/blockchain/sunriver/HorizonProxy;

    iput-object p3, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmSecretAccess:Lcom/blockchain/sunriver/XlmSecretAccess;

    iput-object p4, p0, Lcom/blockchain/sunriver/XlmDataManager;->memoMapper:Lcom/blockchain/sunriver/MemoMapper;

    iput-object p5, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmFeesFetcher:Lcom/blockchain/sunriver/XlmFeesFetcher;

    iput-object p6, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmTimeoutFetcher:Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;

    iput-object p7, p0, Lcom/blockchain/sunriver/XlmDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    iput-object p8, p0, Lcom/blockchain/sunriver/XlmDataManager;->eventLogger:Lcom/blockchain/logging/EventLogger;

    .line 36
    invoke-interface {p9, p10}, Lcom/blockchain/sunriver/XlmHorizonUrlFetcher;->xlmHorizonUrl(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p3, Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;

    invoke-direct {p3, p0}, Lcom/blockchain/sunriver/XlmDataManager$xlmProxyUrl$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmProxyUrl:Lio/reactivex/Single;

    .line 100
    new-instance p1, Lcom/blockchain/sunriver/XlmDataManager$wallet$1;

    invoke-direct {p1, p2}, Lcom/blockchain/sunriver/XlmDataManager$wallet$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-static {p1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p3, "Single.defer { metaDataI\u2026tMaybePrompt.toSingle() }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->wallet:Lio/reactivex/Single;

    .line 101
    new-instance p1, Lcom/blockchain/sunriver/XlmDataManager$maybeWallet$1;

    invoke-direct {p1, p2}, Lcom/blockchain/sunriver/XlmDataManager$maybeWallet$1;-><init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;)V

    invoke-static {p1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.defer { metaDataIn\u2026ializer.initWalletMaybe }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->maybeWallet:Lio/reactivex/Maybe;

    .line 180
    new-instance p1, Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

    const-string p2, "Memo not Used"

    invoke-direct {p1, p2}, Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->noMemoEvent:Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

    return-void
.end method

.method public static final synthetic access$ensureUrlUpdated(Lcom/blockchain/sunriver/XlmDataManager;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->ensureUrlUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBalanceAndMin(Lcom/blockchain/sunriver/XlmDataManager;Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->getBalanceAndMin(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventLogger$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/logging/EventLogger;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->eventLogger:Lcom/blockchain/logging/EventLogger;

    return-object p0
.end method

.method public static final synthetic access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->horizonProxy:Lcom/blockchain/sunriver/HorizonProxy;

    return-object p0
.end method

.method public static final synthetic access$getLastTxUpdater$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/logging/LastTxUpdater;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->lastTxUpdater:Lcom/blockchain/logging/LastTxUpdater;

    return-object p0
.end method

.method public static final synthetic access$getMemoMapper$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/MemoMapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->memoMapper:Lcom/blockchain/sunriver/MemoMapper;

    return-object p0
.end method

.method public static final synthetic access$getNoMemoEvent$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->noMemoEvent:Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

    return-object p0
.end method

.method public static final synthetic access$getXlmProxyUrl$p(Lcom/blockchain/sunriver/XlmDataManager;)Lio/reactivex/Single;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmProxyUrl:Lio/reactivex/Single;

    return-object p0
.end method

.method public static final synthetic access$getXlmSecretAccess$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmSecretAccess;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmSecretAccess:Lcom/blockchain/sunriver/XlmSecretAccess;

    return-object p0
.end method

.method public static final synthetic access$getXlmTimeoutFetcher$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmTimeoutFetcher:Lcom/blockchain/sunriver/XlmTransactionTimeoutFetcher;

    return-object p0
.end method

.method public static final synthetic access$just(Lcom/blockchain/sunriver/XlmDataManager;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultAccount()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultXlmAccount()Lio/reactivex/Single;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;->INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "defaultXlmAccount()\n    \u2026(XlmAccount::toReference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defaultXlmAccount()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager;->wallet:Lio/reactivex/Single;

    sget-object v1, Lcom/blockchain/sunriver/XlmDataManager$defaultXlmAccount$1;->INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$defaultXlmAccount$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "wallet.map(XlmMetaData::default)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dryRunSendFunds(Lcom/blockchain/sunriver/SendDetails;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/sunriver/SendDetails;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "sendDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$dryRunSendFunds$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/SendDetails;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.defer {\n         \u2026ureUrlUpdated()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ensureUrlUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager;->xlmProxyUrl:Lio/reactivex/Single;

    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$ensureUrlUpdated$1;

    invoke-direct {v1, p1}, Lcom/blockchain/sunriver/XlmDataManager$ensureUrlUpdated$1;-><init>(Lio/reactivex/Single;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "xlmProxyUrl.flatMap {\n            this\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBalance()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager;->maybeDefaultAccount()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$getBalance$2;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$getBalance$2;-><init>(Lcom/blockchain/sunriver/XlmDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 117
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v1}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Maybe.concat(\n          \u2026\n        ).firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBalance(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "accountReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->getBalance(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getBalance(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { ho\u2026oxy.getBalance(address) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->ensureUrlUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { ho\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBalanceAndMin()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/account/BalanceAndMin;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager;->maybeDefaultAccount()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$2;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$2;-><init>(Lcom/blockchain/sunriver/XlmDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/blockchain/account/BalanceAndMin;

    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    sget-object v3, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {v3}, Linfo/blockchain/balance/CryptoValue$Companion;->getZeroXlm()Linfo/blockchain/balance/CryptoValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blockchain/account/BalanceAndMin;-><init>(Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/CryptoValue;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Maybe.concat(\n          \u2026\n        ).firstOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBalanceAndMin(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/account/BalanceAndMin;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Linfo/blockchain/balance/AccountReference$Xlm;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { ho\u2026untReference.accountId) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->ensureUrlUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable { ho\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTransactionList()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/sunriver/models/XlmTransaction;",
            ">;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;

    invoke-direct {v1, p0}, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;-><init>(Lcom/blockchain/sunriver/XlmDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "defaultAccount().flatMap\u2026 getTransactionList(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransactionList(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/blockchain/sunriver/models/XlmTransaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Linfo/blockchain/balance/AccountReference$Xlm;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026, horizonProxy)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->ensureUrlUpdated(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final isAddressValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-static {p1}, Lorg/stellar/sdk/KeyPair;->fromAccountId(Ljava/lang/String;)Lorg/stellar/sdk/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final just(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final maybeDefaultAccount()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager;->maybeDefaultXlmAccount()Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/blockchain/sunriver/XlmDataManager$maybeDefaultAccount$1;->INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$maybeDefaultAccount$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "maybeDefaultXlmAccount()\u2026(XlmAccount::toReference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final maybeDefaultXlmAccount()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager;->maybeWallet:Lio/reactivex/Maybe;

    sget-object v1, Lcom/blockchain/sunriver/XlmDataManager$maybeDefaultXlmAccount$1;->INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$maybeDefaultXlmAccount$1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/blockchain/sunriver/XlmDataManagerKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "maybeWallet.map(XlmMetaData::default)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final memoToEvent(Lcom/blockchain/sunriver/Memo;)Lcom/blockchain/logging/CustomEventBuilder;
    .locals 1

    const-string v0, "memo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager;->noMemoEvent:Lcom/blockchain/sunriver/XlmDataManager$noMemoEvent$1;

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;

    invoke-direct {v0}, Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;-><init>()V

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;->putMemoType(Ljava/lang/String;)Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final sendFunds(Lcom/blockchain/sunriver/SendDetails;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/sunriver/SendDetails;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blockchain/sunriver/SendFundsResult;",
            ">;"
        }
    .end annotation

    const-string v0, "sendDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blockchain/sunriver/XlmDataManager$sendFunds$1;-><init>(Lcom/blockchain/sunriver/XlmDataManager;Lcom/blockchain/sunriver/SendDetails;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.defer {\n         \u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
