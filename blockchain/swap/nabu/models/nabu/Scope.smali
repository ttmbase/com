.class public final enum Lcom/blockchain/swap/nabu/models/nabu/Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/Scope;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Kyc",
        "None",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/models/nabu/Scope;

.field public static final enum Kyc:Lcom/blockchain/swap/nabu/models/nabu/Scope;

.field public static final enum None:Lcom/blockchain/swap/nabu/models/nabu/Scope;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blockchain/swap/nabu/models/nabu/Scope;

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/Scope;

    const/4 v2, 0x0

    const-string v3, "Kyc"

    const-string v4, "kyc"

    .line 54
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/Scope;->Kyc:Lcom/blockchain/swap/nabu/models/nabu/Scope;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/Scope;

    const/4 v2, 0x1

    const-string v3, "None"

    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/Scope;->None:Lcom/blockchain/swap/nabu/models/nabu/Scope;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/Scope;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/Scope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/Scope;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/Scope;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/models/nabu/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/models/nabu/Scope;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/models/nabu/Scope;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/Scope;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/Scope;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/models/nabu/Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/models/nabu/Scope;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/Scope;->value:Ljava/lang/String;

    return-object v0
.end method
