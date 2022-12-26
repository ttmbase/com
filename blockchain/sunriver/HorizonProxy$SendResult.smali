.class public final Lcom/blockchain/sunriver/HorizonProxy$SendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/sunriver/HorizonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/sunriver/HorizonProxy$SendResult;",
        "",
        "success",
        "",
        "transaction",
        "Lorg/stellar/sdk/Transaction;",
        "failureReason",
        "Lcom/blockchain/sunriver/HorizonProxy$FailureReason;",
        "failureValue",
        "Linfo/blockchain/balance/CryptoValue;",
        "failureExtra",
        "",
        "(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V",
        "getFailureExtra",
        "()Ljava/lang/String;",
        "getFailureReason",
        "()Lcom/blockchain/sunriver/HorizonProxy$FailureReason;",
        "getFailureValue",
        "()Linfo/blockchain/balance/CryptoValue;",
        "getSuccess",
        "()Z",
        "getTransaction",
        "()Lorg/stellar/sdk/Transaction;",
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
.field public final failureExtra:Ljava/lang/String;

.field public final failureReason:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public final failureValue:Linfo/blockchain/balance/CryptoValue;

.field public final success:Z

.field public final transaction:Lorg/stellar/sdk/Transaction;


# direct methods
.method public constructor <init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V
    .locals 1

    const-string v0, "failureReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->success:Z

    iput-object p2, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->transaction:Lorg/stellar/sdk/Transaction;

    iput-object p3, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureReason:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    iput-object p4, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureValue:Linfo/blockchain/balance/CryptoValue;

    iput-object p5, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureExtra:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 197
    sget-object p3, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->Unknown:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move v2, p1

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/blockchain/sunriver/HorizonProxy$SendResult;-><init>(ZLorg/stellar/sdk/Transaction;Lcom/blockchain/sunriver/HorizonProxy$FailureReason;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFailureExtra()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailureReason()Lcom/blockchain/sunriver/HorizonProxy$FailureReason;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureReason:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    return-object v0
.end method

.method public final getFailureValue()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->failureValue:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->success:Z

    return v0
.end method

.method public final getTransaction()Lorg/stellar/sdk/Transaction;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonProxy$SendResult;->transaction:Lorg/stellar/sdk/Transaction;

    return-object v0
.end method
