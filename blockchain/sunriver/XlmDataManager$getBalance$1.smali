.class public final Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->getBalance(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Linfo/blockchain/balance/CryptoValue;",
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
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    iput-object p2, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Linfo/blockchain/balance/CryptoValue;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-static {v0}, Lcom/blockchain/sunriver/XlmDataManager;->access$getHorizonProxy$p(Lcom/blockchain/sunriver/XlmDataManager;)Lcom/blockchain/sunriver/HorizonProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;->$address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/blockchain/sunriver/HorizonProxy;->getBalance(Ljava/lang/String;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blockchain/sunriver/XlmDataManager$getBalance$1;->call()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
