.class public final enum Lcom/mtramin/rxfingerprint/data/FingerprintResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mtramin/rxfingerprint/data/FingerprintResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mtramin/rxfingerprint/data/FingerprintResult;

.field public static final enum AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

.field public static final enum FAILED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

.field public static final enum HELP:Lcom/mtramin/rxfingerprint/data/FingerprintResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v1, 0x0

    const-string v2, "FAILED"

    invoke-direct {v0, v2, v1}, Lcom/mtramin/rxfingerprint/data/FingerprintResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->FAILED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v2, 0x1

    const-string v3, "HELP"

    invoke-direct {v0, v3, v2}, Lcom/mtramin/rxfingerprint/data/FingerprintResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->HELP:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    new-instance v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v3, 0x2

    const-string v4, "AUTHENTICATED"

    invoke-direct {v0, v4, v3}, Lcom/mtramin/rxfingerprint/data/FingerprintResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    sget-object v4, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->FAILED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    aput-object v4, v0, v1

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->HELP:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->$VALUES:[Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mtramin/rxfingerprint/data/FingerprintResult;
    .locals 1

    .line 22
    const-class v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    return-object p0
.end method

.method public static values()[Lcom/mtramin/rxfingerprint/data/FingerprintResult;
    .locals 1

    .line 22
    sget-object v0, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->$VALUES:[Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    invoke-virtual {v0}, [Lcom/mtramin/rxfingerprint/data/FingerprintResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    return-object v0
.end method
