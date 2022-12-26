.class public final Lcom/blockchain/datamanagers/fees/EthereumFees;
.super Lcom/blockchain/datamanagers/fees/NetworkFees;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeeDataManagerExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeeDataManagerExtensions.kt\ncom/blockchain/datamanagers/fees/EthereumFees\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blockchain/datamanagers/fees/EthereumFees;",
        "Lcom/blockchain/datamanagers/fees/NetworkFees;",
        "gasPriceRegularGwei",
        "",
        "gasPricePriorityGwei",
        "gasLimitGwei",
        "(JJJ)V",
        "absolutePriorityFeeInWei",
        "Linfo/blockchain/balance/CryptoValue;",
        "getAbsolutePriorityFeeInWei",
        "()Linfo/blockchain/balance/CryptoValue;",
        "absoluteRegularFeeInWei",
        "getAbsoluteRegularFeeInWei",
        "gasLimitInGwei",
        "Ljava/math/BigInteger;",
        "getGasLimitInGwei",
        "()Ljava/math/BigInteger;",
        "gasPricePriorityInWei",
        "getGasPricePriorityInWei",
        "gasPriceRegularInWei",
        "getGasPriceRegularInWei",
        "component1",
        "component2",
        "component3",
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
.field public final absolutePriorityFeeInWei:Linfo/blockchain/balance/CryptoValue;

.field public final absoluteRegularFeeInWei:Linfo/blockchain/balance/CryptoValue;

.field public final gasLimitGwei:J

.field public final gasLimitInGwei:Ljava/math/BigInteger;

.field public final gasPricePriorityGwei:J

.field public final gasPricePriorityInWei:Ljava/math/BigInteger;

.field public final gasPriceRegularGwei:J

.field public final gasPriceRegularInWei:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/blockchain/datamanagers/fees/NetworkFees;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    iput-wide p3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    iput-wide p5, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    .line 70
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object p2, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    iget-wide p3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    iget-wide p5, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    mul-long p3, p3, p5

    invoke-static {p3, p4}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->gweiToWei(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->absoluteRegularFeeInWei:Linfo/blockchain/balance/CryptoValue;

    .line 73
    sget-object p1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object p2, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    iget-wide p3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    iget-wide p5, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    mul-long p3, p3, p5

    invoke-static {p3, p4}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->gweiToWei(J)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->absolutePriorityFeeInWei:Linfo/blockchain/balance/CryptoValue;

    .line 75
    iget-wide p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    invoke-static {p1, p2}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->gweiToWei(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularInWei:Ljava/math/BigInteger;

    .line 77
    iget-wide p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    invoke-static {p1, p2}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->gweiToWei(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityInWei:Ljava/math/BigInteger;

    .line 79
    iget-wide p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "BigInteger.valueOf(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitInGwei:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/blockchain/datamanagers/fees/EthereumFees;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/blockchain/datamanagers/fees/EthereumFees;

    iget-wide v3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    iget-wide v5, p1, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    iget-wide v5, p1, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    iget-wide v5, p1, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthereumFees(gasPriceRegularGwei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPriceRegularGwei:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gasPricePriorityGwei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasPricePriorityGwei:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimitGwei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/blockchain/datamanagers/fees/EthereumFees;->gasLimitGwei:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
