.class public final Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;->fetchNabuToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;",
        "metadata",
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;->INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponseKt;->mapFromMetadata(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lcom/blockchain/exceptions/MetadataNotFoundException;

    const-string v0, "Nabu Token is empty"

    invoke-direct {p1, v0}, Lcom/blockchain/exceptions/MetadataNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$fetchNabuToken$1;->apply(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;

    move-result-object p1

    return-object p1
.end method
