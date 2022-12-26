.class public final Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter;-><init>(Lcom/blockchain/metadata/MetadataRepository;Lcom/blockchain/swap/nabu/CreateNabuToken;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;)V
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
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
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
        "Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;",
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
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;->INSTANCE:Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;->isValid()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/metadata/MetadataRepositoryNabuTokenAdapter$defer$2;->test(Lcom/blockchain/swap/nabu/metadata/NabuCredentialsMetadata;)Z

    move-result p1

    return p1
.end method
