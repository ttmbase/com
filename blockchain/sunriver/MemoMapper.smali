.class public final Lcom/blockchain/sunriver/MemoMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoMapper.kt\ncom/blockchain/sunriver/MemoMapper\n*L\n1#1,18:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/sunriver/MemoMapper;",
        "",
        "()V",
        "mapMemo",
        "Lorg/stellar/sdk/Memo;",
        "memo",
        "Lcom/blockchain/sunriver/Memo;",
        "sunriver"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapMemo(Lcom/blockchain/sunriver/Memo;)Lorg/stellar/sdk/Memo;
    .locals 3

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/Memo;->id(J)Lorg/stellar/sdk/MemoId;

    move-result-object p1

    const-string v0, "Memo.id(memo.value.toLong())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->hash(Ljava/lang/String;)Lorg/stellar/sdk/MemoHash;

    move-result-object p1

    const-string v0, "Memo.hash(memo.value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->returnHash(Ljava/lang/String;)Lorg/stellar/sdk/MemoReturnHash;

    move-result-object p1

    const-string v0, "Memo.returnHash(memo.value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only null, text, id, hash and return are supported, not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/sunriver/Memo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/stellar/sdk/Memo;->text(Ljava/lang/String;)Lorg/stellar/sdk/MemoText;

    move-result-object p1

    const-string v0, "Memo.text(memo.value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    invoke-static {}, Lorg/stellar/sdk/Memo;->none()Lorg/stellar/sdk/MemoNone;

    move-result-object p1

    const-string v0, "Memo.none()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
