.class public final Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/models/nabu/Limits;-><init>(Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/FiatValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycTiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycTiers.kt\ncom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/FiatValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/models/nabu/Limits;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/models/nabu/Limits;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;->this$0:Lcom/blockchain/swap/nabu/models/nabu/Limits;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/FiatValue;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;->this$0:Lcom/blockchain/swap/nabu/models/nabu/Limits;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->access$getLimits$p(Lcom/blockchain/swap/nabu/models/nabu/Limits;)Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;->getDaily()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Linfo/blockchain/balance/FiatValue;->Companion:Linfo/blockchain/balance/FiatValue$Companion;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;->this$0:Lcom/blockchain/swap/nabu/models/nabu/Limits;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/models/nabu/Limits;->access$getLimits$p(Lcom/blockchain/swap/nabu/models/nabu/Limits;)Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/LimitsJson;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Linfo/blockchain/balance/FiatValue$Companion;->fromMajor$default(Linfo/blockchain/balance/FiatValue$Companion;Ljava/lang/String;Ljava/math/BigDecimal;ZILjava/lang/Object;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/nabu/Limits$dailyFiat$2;->invoke()Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    return-object v0
.end method
