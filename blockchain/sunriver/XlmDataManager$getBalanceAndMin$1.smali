.class public final Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->getBalanceAndMin(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/account/BalanceAndMin;",
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
.field public final synthetic $accountReference:Linfo/blockchain/balance/AccountReference$Xlm;

.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;Linfo/blockchain/balance/AccountReference$Xlm;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p2, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;->$accountReference:Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/blockchain/account/BalanceAndMin;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;->$accountReference:Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {v1}, Linfo/blockchain/balance/AccountReference$Xlm;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blockchain/sunriver/HorizonProxy;->getBalanceAndMin(Ljava/lang/String;)Lcom/blockchain/account/BalanceAndMin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager$getBalanceAndMin$1;->call()Lcom/blockchain/account/BalanceAndMin;

    move-result-object v0

    return-object v0
.end method
