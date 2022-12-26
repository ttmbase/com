.class public final Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt;->wrapErrorMessage(Lio/reactivex/Completable;)Lio/reactivex/Completable;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;->INSTANCE:Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;->fromResponseBody(Lretrofit2/Response;)Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/extensions/NabuSingleExtensionsKt$wrapErrorMessage$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
