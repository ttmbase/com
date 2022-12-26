.class public final Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;
.super Lcom/blockchain/datamanagers/fees/NetworkFees;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeDataManagerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeDataManagerExtensions.kt\ncom/blockchain/datamanagers/fees/BitcoinLikeFees\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;",
        "Lcom/blockchain/datamanagers/fees/NetworkFees;",
        "regularFeePerByte",
        "",
        "priorityFeePerByte",
        "(JJ)V",
        "priorityFeePerKb",
        "Ljava/math/BigInteger;",
        "getPriorityFeePerKb",
        "()Ljava/math/BigInteger;",
        "regularFeePerKb",
        "getRegularFeePerKb",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final priorityFeePerByte:J

.field public final priorityFeePerKb:Ljava/math/BigInteger;

.field public final regularFeePerByte:J

.field public final regularFeePerKb:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/blockchain/datamanagers/fees/NetworkFees;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    iput-wide p3, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    .line 58
    iget-wide p1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    const/16 p3, 0x3e8

    int-to-long p3, p3

    mul-long p1, p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "BigInteger.valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerKb:Ljava/math/BigInteger;

    .line 60
    iget-wide v0, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    mul-long v0, v0, p3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerKb:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;

    iget-wide v3, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    iget-wide v5, p1, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    iget-wide v5, p1, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitcoinLikeFees(regularFeePerByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->regularFeePerByte:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priorityFeePerByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/BitcoinLikeFees;->priorityFeePerByte:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
