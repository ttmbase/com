.class public final Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/nabu/CampaignState;",
        "input",
        "",
        "toJson",
        "state",
        "Companion",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter$Companion;

.field public static final ENDED:Ljava/lang/String; = "ENDED"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final STARTED:Ljava/lang/String; = "STARTED"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter;->Companion:Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/CampaignState;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4649339f

    if-eq v0, v1, :cond_1

    const v1, 0x24a738

    if-eq v0, v1, :cond_0

    const v1, 0x3f0d29a

    if-ne v0, v1, :cond_2

    const-string v0, "ENDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;

    goto :goto_0

    :cond_0
    const-string v0, "NONE"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$None;

    goto :goto_0

    :cond_1
    const-string v0, "STARTED"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Started;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Started;

    :goto_0
    return-object p1

    .line 135
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown CampaignState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJson(Lcom/blockchain/swap/nabu/models/nabu/CampaignState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Started;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Started;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "STARTED"

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/CampaignState$Ended;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ENDED"

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
