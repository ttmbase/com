.class public final Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponseKt;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "mapFromMetadata",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
        "mapToMetadata",
        "nabu_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final mapFromMetadata(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;
    .locals 2

    const-string v0, "$this$mapFromMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;->getLifetimeToken()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToMetadata(Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;)Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;
    .locals 2

    const-string v0, "$this$mapToMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
