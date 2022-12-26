.class public final enum Lcom/blockchain/sunriver/HorizonProxy$FailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/sunriver/HorizonProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/sunriver/HorizonProxy$FailureReason;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/sunriver/HorizonProxy$FailureReason;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "Unknown",
        "BelowMinimumSend",
        "BelowMinimumBalanceForNewAccount",
        "InsufficientFunds",
        "BadDestinationAccountId",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public static final enum BadDestinationAccountId:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public static final enum BelowMinimumBalanceForNewAccount:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public static final enum BelowMinimumSend:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public static final enum InsufficientFunds:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

.field public static final enum Unknown:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;


# instance fields
.field public final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    new-instance v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Unknown"

    .line 204
    invoke-direct {v2, v5, v3, v4}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->Unknown:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    aput-object v2, v1, v3

    new-instance v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v3, 0x2

    const-string v5, "BelowMinimumSend"

    .line 209
    invoke-direct {v2, v5, v4, v3}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BelowMinimumSend:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    aput-object v2, v1, v4

    new-instance v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v4, 0x3

    const-string v5, "BelowMinimumBalanceForNewAccount"

    .line 215
    invoke-direct {v2, v5, v3, v4}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BelowMinimumBalanceForNewAccount:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    aput-object v2, v1, v3

    new-instance v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const/4 v3, 0x4

    const-string v5, "InsufficientFunds"

    .line 221
    invoke-direct {v2, v5, v4, v3}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->InsufficientFunds:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    aput-object v2, v1, v4

    new-instance v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    const-string v4, "BadDestinationAccountId"

    .line 226
    invoke-direct {v2, v4, v3, v0}, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->BadDestinationAccountId:Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    aput-object v2, v1, v3

    sput-object v1, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->$VALUES:[Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/sunriver/HorizonProxy$FailureReason;
    .locals 1

    const-class v0, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/sunriver/HorizonProxy$FailureReason;
    .locals 1

    sget-object v0, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->$VALUES:[Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    invoke-virtual {v0}, [Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/sunriver/HorizonProxy$FailureReason;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/blockchain/sunriver/HorizonProxy$FailureReason;->errorCode:I

    return v0
.end method
