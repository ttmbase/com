.class public final enum Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "TokenExpired",
        "PreIDVCheckFailed",
        "AlreadyRegistered",
        "Unknown",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

.field public static final enum AlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;

.field public static final enum PreIDVCheckFailed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

.field public static final enum TokenExpired:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

.field public static final enum Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    const/4 v2, 0x0

    const-string v3, "TokenExpired"

    const/16 v4, 0x191

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->TokenExpired:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    const/4 v2, 0x1

    const-string v3, "PreIDVCheckFailed"

    const/16 v4, 0x196

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->PreIDVCheckFailed:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    const/4 v2, 0x2

    const-string v3, "AlreadyRegistered"

    const/16 v4, 0x199

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->AlreadyRegistered:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    const/4 v2, 0x3

    const-string v3, "Unknown"

    const/4 v4, -0x1

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorStatusCodes;->code:I

    return v0
.end method
