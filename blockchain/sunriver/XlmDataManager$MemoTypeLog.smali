.class public final Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;
.super Lcom/blockchain/logging/CustomEventBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/sunriver/XlmDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MemoTypeLog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;",
        "Lcom/blockchain/logging/CustomEventBuilder;",
        "()V",
        "putMemoType",
        "type",
        "",
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
    .locals 1

    const-string v0, "Memo Used"

    .line 182
    invoke-direct {p0, v0}, Lcom/blockchain/logging/CustomEventBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final putMemoType(Ljava/lang/String;)Lcom/blockchain/sunriver/XlmDataManager$MemoTypeLog;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Type"

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/blockchain/logging/CustomEventBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
