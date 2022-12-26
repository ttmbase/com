.class public final enum Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "InternalServerError",
        "NotFound",
        "BadMethod",
        "Conflict",
        "MissingBody",
        "MissingParam",
        "BadParamValue",
        "InvalidCredential",
        "WrongPassword",
        "Wrong2FA",
        "Bad2FA",
        "UnknownUser",
        "InvalidRole",
        "AlreadyLoggedIn",
        "InvalidStatus",
        "BadParamValues",
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
.field public static final synthetic $VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum AlreadyLoggedIn:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum Bad2FA:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum BadMethod:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum BadParamValue:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum BadParamValues:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;

.field public static final enum Conflict:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum InternalServerError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum InvalidCredential:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum InvalidRole:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum InvalidStatus:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum MissingBody:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum MissingParam:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum NotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum UnknownUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum Wrong2FA:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

.field public static final enum WrongPassword:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x0

    const-string v3, "InternalServerError"

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 124
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->InternalServerError:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x1

    const-string v3, "NotFound"

    const-string v4, "NOT_FOUND"

    .line 125
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->NotFound:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x2

    const-string v3, "BadMethod"

    const-string v4, "BAD_METHOD"

    .line 126
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->BadMethod:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x3

    const-string v3, "Conflict"

    const-string v4, "CONFLICT"

    .line 127
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Conflict:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x4

    const-string v3, "MissingBody"

    const-string v4, "MISSING_BODY"

    .line 128
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->MissingBody:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v2, 0x5

    const-string v3, "MissingParam"

    const-string v4, "MISSING_PARAM"

    .line 129
    invoke-direct {v1, v3, v2, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->MissingParam:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const-string v2, "BAD_PARAM_VALUE"

    const/4 v3, 0x6

    const-string v4, "BadParamValue"

    .line 130
    invoke-direct {v1, v4, v3, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->BadParamValue:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/4 v3, 0x7

    const-string v4, "InvalidCredential"

    const-string v5, "INVALID_CREDENTIALS"

    .line 131
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->InvalidCredential:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0x8

    const-string v4, "WrongPassword"

    const-string v5, "WRONG_PASSWORD"

    .line 132
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->WrongPassword:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0x9

    const-string v4, "Wrong2FA"

    const-string v5, "WRONG_2FA"

    .line 133
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Wrong2FA:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0xa

    const-string v4, "Bad2FA"

    const-string v5, "BAD_2FA"

    .line 134
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Bad2FA:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0xb

    const-string v4, "UnknownUser"

    const-string v5, "UNKNOWN_USER"

    .line 135
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->UnknownUser:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0xc

    const-string v4, "InvalidRole"

    const-string v5, "INVALID_ROLE"

    .line 136
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->InvalidRole:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0xd

    const-string v4, "AlreadyLoggedIn"

    const-string v5, "ALREADY_LOGGED_IN"

    .line 137
    invoke-direct {v1, v4, v3, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->AlreadyLoggedIn:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const-string v3, "InvalidStatus"

    const/16 v4, 0xe

    const-string v5, "INVALID_STATUS"

    .line 138
    invoke-direct {v1, v3, v4, v5}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->InvalidStatus:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const-string v3, "BadParamValues"

    const/16 v4, 0xf

    .line 139
    invoke-direct {v1, v3, v4, v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->BadParamValues:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const-string v2, "Unknown"

    const/16 v3, 0x10

    const-string v4, "UNKNOWN"

    .line 140
    invoke-direct {v1, v2, v3, v4}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Unknown:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    new-instance v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->Companion:Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes$Companion;

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

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;
    .locals 1

    const-class v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;
    .locals 1

    sget-object v0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->$VALUES:[Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    invoke-virtual {v0}, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuErrorTypes;->type:Ljava/lang/String;

    return-object v0
.end method
