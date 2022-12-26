.class public final Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->getTransactionList()Lio/reactivex/Single;
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
        "Lio/reactivex/SingleSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/blockchain/sunriver/models/XlmTransaction;",
        "it",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
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
.field public final synthetic this$0:Lcom/blockchain/sunriver/XlmDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/XlmDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;->this$0:Lcom/blockchain/sunriver/XlmDataManager;

    invoke-virtual {v0, p1}, Lcom/blockchain/sunriver/XlmDataManager;->getTransactionList(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$getTransactionList$2;->apply(Linfo/blockchain/balance/AccountReference$Xlm;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
