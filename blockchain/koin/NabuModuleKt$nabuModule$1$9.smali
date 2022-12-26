.class public final Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/koin/NabuModuleKt$nabuModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "builder",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;

    invoke-direct {v0}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;-><init>()V

    sput-object v0, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;->INSTANCE:Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-virtual {p0, p1}, Lcom/blockchain/koin/NabuModuleKt$nabuModule$1$9;->invoke(Lcom/squareup/moshi/Moshi$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/moshi/Moshi$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 278
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycTierStateAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/KycTierStateAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 279
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 280
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/IsoDateMoshiAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/IsoDateMoshiAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 281
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/UserCampaignStateMoshiAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/UserCampaignStateMoshiAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 282
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignStateMoshiAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 283
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/models/nabu/CampaignTransactionStateMoshiAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    return-void
.end method
