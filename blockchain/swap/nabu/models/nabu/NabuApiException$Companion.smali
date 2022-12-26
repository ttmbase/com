.class public final Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNabuErrorResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NabuErrorResponse.kt\ncom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;",
        "",
        "()V",
        "fromResponseBody",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;",
        "response",
        "Lretrofit2/Response;",
        "withErrorCode",
        "errorCode",
        "",
        "nabu_release"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromResponseBody(Lretrofit2/Response;)Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 45
    const-class v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorResponse;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "adapter.fromJson(respons\u2026errorBody()!!.string())!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorResponse;

    .line 48
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 49
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorResponse;->getType()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorResponse;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorResponse;->getCode()I

    move-result v0

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, " , "

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v5, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v5, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->access$set_httpErrorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;I)V

    .line 57
    invoke-static {v5, v3}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->access$set_error$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;Ljava/lang/String;)V

    .line 58
    invoke-static {v5, v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->access$set_errorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;I)V

    .line 59
    invoke-static {v5, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->access$set_errorDescription$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;Ljava/lang/String;)V

    return-object v5

    .line 46
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final withErrorCode(I)Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;
    .locals 3

    .line 64
    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {v0, p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->access$set_errorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;I)V

    return-object v0
.end method
