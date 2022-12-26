.class public final Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "applicantId",
        "",
        "token",
        "data",
        "Lcom/blockchain/swap/nabu/models/nabu/Data;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;)V",
        "getApplicantId",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/blockchain/swap/nabu/models/nabu/Data;",
        "getToken",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field public final applicantId:Ljava/lang/String;

.field public final data:Lcom/blockchain/swap/nabu/models/nabu/Data;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;)V
    .locals 1

    const-string v0, "applicantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;)Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/blockchain/swap/nabu/models/nabu/Data;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;)Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;
    .locals 1

    const-string v0, "applicantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

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

.method public final getApplicantId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/blockchain/swap/nabu/models/nabu/Data;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/Data;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VeriffToken(applicantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->applicantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/VeriffToken;->data:Lcom/blockchain/swap/nabu/models/nabu/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
