.class public final Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/service/NabuService;->getSupportedDocuments$nabu_release(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuSessionTokenResponse;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
        "it",
        "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;->INSTANCE:Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/service/NabuService$getSupportedDocuments$1;->apply(Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/SupportedDocuments;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/SupportedDocumentsResponse;->getDocumentTypes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
