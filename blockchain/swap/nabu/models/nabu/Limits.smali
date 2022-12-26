.class public final Lcom/blockchain/swap/nabu/models/nabu/Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/Limits\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/Limits;",
        "",
        "limits",
        "Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;",
        "(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V",
        "annualFiat",
        "Linfo/blockchain/balance/FiatValue;",
        "getAnnualFiat",
        "()Linfo/blockchain/balance/FiatValue;",
        "annualFiat$delegate",
        "Lkotlin/Lazy;",
        "dailyFiat",
        "getDailyFiat",
        "dailyFiat$delegate",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final annualFiat$delegate:Lkotlin/Lazy;

.field public final dailyFiat$delegate:Lkotlin/Lazy;

.field public final limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dailyFiat"

    const-string v4, "getDailyFiat()Linfo/blockchain/balance/FiatValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "annualFiat"

    const-string v4, "getAnnualFiat()Linfo/blockchain/balance/FiatValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    .line 51
    new-instance p1, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;

    invoke-direct {p1, p0}, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Limits;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->dailyFiat$delegate:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/blockchain/swap/nabu/models/nabu/Limits$annualFiat$2;

    invoke-direct {p1, p0}, Lcom/blockchain/swap/nabu/models/nabu/Limits$annualFiat$2;-><init>(Lcom/blockchain/swap/nabu/models/nabu/Limits;)V

    invoke-static {p1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->annualFiat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLimits$p(Lcom/blockchain/swap/nabu/models/nabu/Limits;)Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    return-object p0
.end method

.method private final component1()Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/Limits;Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/Limits;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->copy(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)Lcom/blockchain/swap/nabu/models/nabu/Limits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)Lcom/blockchain/swap/nabu/models/nabu/Limits;
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/Limits;-><init>(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/Limits;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnnualFiat()Linfo/blockchain/balance/FiatValue;
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->annualFiat$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/Limits;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getDailyFiat()Linfo/blockchain/balance/FiatValue;
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->dailyFiat$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/blockchain/swap/nabu/models/nabu/Limits;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Limits(limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits;->limits:Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
