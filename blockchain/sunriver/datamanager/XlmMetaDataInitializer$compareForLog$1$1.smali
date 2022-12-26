.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;->apply(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "expected",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;

.field public final synthetic this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;


# direct methods
.method public constructor <init>(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;

    iput-object p2, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;->$loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;

    iget-object v0, v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1;->this$0:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;

    iget-object v1, p0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;->$loaded:Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    const-string v2, "loaded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expected"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;->access$inspectLoadedData(Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer;Lcom/blockchain/sunriver/datamanager/XlmMetaData;Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializer$compareForLog$1$1;->accept(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)V

    return-void
.end method
