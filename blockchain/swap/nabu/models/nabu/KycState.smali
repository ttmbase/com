.class public abstract Lcom/blockchain/swap/nabu/models/nabu/KycState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/KycState$None;,
        Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;,
        Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;,
        Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;,
        Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;,
        Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "",
        "()V",
        "Expired",
        "None",
        "Pending",
        "Rejected",
        "UnderReview",
        "Verified",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$None;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;",
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

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/KycState;-><init>()V

    return-void
.end method
