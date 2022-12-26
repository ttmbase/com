.class public abstract Lcom/blockchain/sunriver/HorizonKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/sunriver/HorizonKeyPair$Public;,
        Lcom/blockchain/sunriver/HorizonKeyPair$Private;,
        Lcom/blockchain/sunriver/HorizonKeyPair$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blockchain/sunriver/HorizonKeyPair;",
        "",
        "accountId",
        "",
        "(Ljava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "neuter",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Public;",
        "Companion",
        "Private",
        "Public",
        "Lcom/blockchain/sunriver/HorizonKeyPair$Private;",
        "sunriver"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/sunriver/HorizonKeyPair$Companion;


# instance fields
.field public final accountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/sunriver/HorizonKeyPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/sunriver/HorizonKeyPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/sunriver/HorizonKeyPair;->Companion:Lcom/blockchain/sunriver/HorizonKeyPair$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/sunriver/HorizonKeyPair;->accountId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/blockchain/sunriver/HorizonKeyPair;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/blockchain/sunriver/HorizonKeyPair;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract neuter()Lcom/blockchain/sunriver/HorizonKeyPair$Public;
.end method
