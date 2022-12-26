.class public final Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;",
        "Lcom/blockchain/swap/nabu/datamanagers/featureflags/FeatureEligibility;",
        "userRepository",
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;",
        "(Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;)V",
        "isEligibleFor",
        "Lio/reactivex/Single;",
        "",
        "feature",
        "Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final userRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;->userRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;

    return-void
.end method


# virtual methods
.method public isEligibleFor(Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/featureflags/Feature;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility;->userRepository:Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/repositories/NabuUserRepository;->fetchUser()Lio/reactivex/Single;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility$isEligibleFor$1;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/featureflags/KycFeatureEligibility$isEligibleFor$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "userRepository.fetchUser\u2026ied\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
