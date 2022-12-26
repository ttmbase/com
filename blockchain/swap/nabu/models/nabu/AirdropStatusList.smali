.class public final Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirdropStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirdropStatus.kt\ncom/blockchain/swap/nabu/models/nabu/AirdropStatusList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n250#2,2:188\n*E\n*S KotlinDebug\n*F\n+ 1 AirdropStatus.kt\ncom/blockchain/swap/nabu/models/nabu/AirdropStatusList\n*L\n15#1,2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;",
        "",
        "userCampaignsInfoResponseList",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
        "(Ljava/util/List;)V",
        "airdropList",
        "getAirdropList",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "get",
        "campaignName",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final userCampaignsInfoResponseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userCampaignsInfoResponseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;Ljava/util/List;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->copy(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ">;)",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;"
        }
    .end annotation

    const-string v0, "userCampaignsInfoResponseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;

    invoke-direct {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

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

.method public final get(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;
    .locals 3

    const-string v0, "campaignName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;

    .line 15
    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;->getCampaignName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 189
    :goto_0
    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;

    return-object v1
.end method

.method public final getAirdropList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/AirdropStatus;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "AirdropStatusList(userCampaignsInfoResponseList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/AirdropStatusList;->userCampaignsInfoResponseList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
