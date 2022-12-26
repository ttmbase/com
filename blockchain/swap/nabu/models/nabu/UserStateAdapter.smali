.class public final Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter$Companion;
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
        "Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter;",
        "",
        "()V",
        "fromJson",
        "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
        "input",
        "",
        "toJson",
        "userState",
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
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final BLOCKED:Ljava/lang/String; = "BLOCKED"

.field public static final CREATED:Ljava/lang/String; = "CREATED"

.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NONE:Ljava/lang/String; = "NONE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter;->Companion:Lcom/blockchain/swap/nabu/models/nabu/UserStateAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/UserState;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/UserState$Active;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Active;

    goto :goto_0

    :sswitch_1
    const-string v0, "CREATED"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;

    goto :goto_0

    :sswitch_2
    const-string v0, "BLOCKED"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/UserState$Blocked;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Blocked;

    goto :goto_0

    :sswitch_3
    const-string v0, "NONE"

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object p1, Lcom/blockchain/swap/nabu/models/nabu/UserState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$None;

    :goto_0
    return-object p1

    .line 192
    :cond_0
    :goto_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown User State: "

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
        0x24a738 -> :sswitch_3
        0x29846dcc -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toJson(Lcom/blockchain/swap/nabu/models/nabu/UserState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "userState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Created;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CREATED"

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserState$Active;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Active;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ACTIVE"

    goto :goto_0

    .line 200
    :cond_2
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/UserState$Blocked;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/UserState$Blocked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "BLOCKED"

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
