.class public final Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;",
        "",
        "()V",
        "toInterestState",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestState;",
        "state",
        "",
        "toTransactionType",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "type",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toInterestState(Ljava/lang/String;)Lcom/blockchain/swap/nabu/datamanagers/InterestState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->FAILED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_1
    const-string v0, "CLEARED"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->CLEARED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_2
    const-string v0, "PROCESSING"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PROCESSING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_3
    const-string v0, "COMPLETE"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->COMPLETE:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_4
    const-string v0, "REJECTED"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->REJECTED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_5
    const-string v0, "REFUNDED"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->REFUNDED:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_6
    const-string v0, "PENDING"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->PENDING:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    :sswitch_7
    const-string v0, "MANUAL_REVIEW"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->MANUAL_REVIEW:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    goto :goto_1

    .line 224
    :cond_0
    :goto_0
    sget-object p1, Lcom/blockchain/swap/nabu/datamanagers/InterestState;->UNKNOWN:Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x26df9e0f -> :sswitch_7
        0x21c1577 -> :sswitch_6
        0x473de17 -> :sswitch_5
        0xa61047e -> :sswitch_4
        0xaeb2139 -> :sswitch_3
        0x36141b13 -> :sswitch_2
        0x5ddcef8c -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public final toTransactionType(Ljava/lang/String;)Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x788d5d82

    if-eq v0, v1, :cond_2

    const v1, -0x4437974b

    if-eq v0, v1, :cond_1

    const v1, 0x36792ce1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "INTEREST_OUTGOING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    sget-object p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->INTEREST_EARNED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_1

    :cond_1
    const-string v0, "WITHDRAWAL"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    sget-object p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->WITHDRAW:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_1

    :cond_2
    const-string v0, "DEPOSIT"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 229
    sget-object p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->DEPOSIT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_1

    .line 232
    :cond_3
    :goto_0
    sget-object p1, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->UNKNOWN:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    :goto_1
    return-object p1
.end method
