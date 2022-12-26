.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "default",
        "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "sunriver"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final default(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lcom/blockchain/sunriver/datamanager/XlmAccount;
    .locals 1

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;->getDefaultAccountIndex()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blockchain/sunriver/datamanager/XlmAccount;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0
.end method
