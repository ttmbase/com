.class public final Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter$Companion;
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
        "Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "input",
        "",
        "toJson",
        "kycState",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final PENDING:Ljava/lang/String; = "PENDING"

.field public static final REJECTED:Ljava/lang/String; = "REJECTED"

.field public static final UNDER_REVIEW:Ljava/lang/String; = "UNDER_REVIEW"

.field public static final VERIFIED:Ljava/lang/String; = "VERIFIED"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter;->Companion:Lcom/blockchain/swap/nabu/models/nabu/KycStateAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/KycState;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "UNDER_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;

    goto :goto_0

    :sswitch_1
    const-string v0, "REJECTED"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;

    goto :goto_0

    :sswitch_2
    const-string v0, "PENDING"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;

    goto :goto_0

    :sswitch_3
    const-string v0, "NONE"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$None;

    goto :goto_0

    :sswitch_4
    const-string v0, "EXPIRED"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;

    goto :goto_0

    :sswitch_5
    const-string v0, "VERIFIED"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    :goto_0
    return-object p1

    .line 161
    :cond_0
    :goto_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown KYC State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", unsupported data type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x24a738 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x3d109ebf -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/blockchain/swap/nabu/models/nabu/KycState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "kycState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Pending;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PENDING"

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$UnderReview;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "UNDER_REVIEW"

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Rejected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "REJECTED"

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Expired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "EXPIRED"

    goto :goto_0

    .line 171
    :cond_4
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "VERIFIED"

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
