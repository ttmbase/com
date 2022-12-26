.class public final Lcom/blockchain/sunriver/SendException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blockchain/sunriver/SendException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "result",
        "Lcom/blockchain/sunriver/SendFundsResult;",
        "(Lcom/blockchain/sunriver/SendFundsResult;)V",
        "details",
        "Lcom/blockchain/sunriver/SendDetails;",
        "getDetails",
        "()Lcom/blockchain/sunriver/SendDetails;",
        "errorCode",
        "",
        "getErrorCode",
        "()I",
        "hash",
        "",
        "getHash",
        "()Ljava/lang/String;",
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
.field public final details:Lcom/blockchain/sunriver/SendDetails;

.field public final errorCode:I

.field public final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/SendFundsResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendException - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getErrorExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/blockchain/sunriver/SendException;->errorCode:I

    .line 226
    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blockchain/sunriver/SendException;->hash:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/blockchain/sunriver/SendFundsResult;->getSendDetails()Lcom/blockchain/sunriver/SendDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/sunriver/SendException;->details:Lcom/blockchain/sunriver/SendDetails;

    return-void
.end method
