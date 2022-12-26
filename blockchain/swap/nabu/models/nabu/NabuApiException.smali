.class public final Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "_error",
        "_errorCode",
        "",
        "_errorDescription",
        "_httpErrorCode",
        "getErrorCode",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;",
        "getErrorDescription",
        "getErrorStatusCode",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;",
        "getErrorType",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;",
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
.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;


# instance fields
.field public _error:Ljava/lang/String;

.field public _errorCode:I

.field public _errorDescription:Ljava/lang/String;

.field public _httpErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuApiException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_httpErrorCode:I

    .line 25
    iput p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get_error$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_error:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_error"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_errorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorCode:I

    return p0
.end method

.method public static final synthetic access$get_errorDescription$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorDescription:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_errorDescription"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$get_httpErrorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_httpErrorCode:I

    return p0
.end method

.method public static final synthetic access$set_error$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_error:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_errorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorCode:I

    return-void
.end method

.method public static final synthetic access$set_errorDescription$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorDescription:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_httpErrorCode$p(Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_httpErrorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;
    .locals 2

    .line 29
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorCode:I

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes$Companion;->fromErrorCode(I)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorCodes;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_errorDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_errorDescription"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getErrorStatusCode()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;
    .locals 2

    .line 31
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_httpErrorCode:I

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;->fromErrorCode(I)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorType()Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;
    .locals 2

    .line 33
    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;->_error:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;->fromErrorStatus(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_error"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
