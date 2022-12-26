.class public final Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt;->ignoreBadMetadata(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
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
        "Lio/reactivex/functions/Predicate<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/blockchain/sunriver/datamanager/XlmMetaData;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;

    invoke-direct {v0}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;-><init>()V

    sput-object v0, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;->INSTANCE:Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaData;->getAccounts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmMetaData;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/datamanager/XlmMetaDataInitializerKt$ignoreBadMetadata$1;->test(Lcom/blockchain/sunriver/datamanager/XlmMetaData;)Z

    move-result p1

    return p1
.end method
