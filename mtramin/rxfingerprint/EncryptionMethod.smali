.class public final enum Lcom/mtramin/rxfingerprint/EncryptionMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mtramin/rxfingerprint/EncryptionMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mtramin/rxfingerprint/EncryptionMethod;

.field public static final enum AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

.field public static final enum RSA:Lcom/mtramin/rxfingerprint/EncryptionMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;

    const/4 v1, 0x0

    const-string v2, "AES"

    invoke-direct {v0, v2, v1}, Lcom/mtramin/rxfingerprint/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    .line 45
    new-instance v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;

    const/4 v2, 0x1

    const-string v3, "RSA"

    invoke-direct {v0, v3, v2}, Lcom/mtramin/rxfingerprint/EncryptionMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->RSA:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/mtramin/rxfingerprint/EncryptionMethod;

    sget-object v3, Lcom/mtramin/rxfingerprint/EncryptionMethod;->AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    aput-object v3, v0, v1

    sget-object v1, Lcom/mtramin/rxfingerprint/EncryptionMethod;->RSA:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->$VALUES:[Lcom/mtramin/rxfingerprint/EncryptionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mtramin/rxfingerprint/EncryptionMethod;
    .locals 1

    .line 29
    const-class v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mtramin/rxfingerprint/EncryptionMethod;

    return-object p0
.end method

.method public static values()[Lcom/mtramin/rxfingerprint/EncryptionMethod;
    .locals 1

    .line 29
    sget-object v0, Lcom/mtramin/rxfingerprint/EncryptionMethod;->$VALUES:[Lcom/mtramin/rxfingerprint/EncryptionMethod;

    invoke-virtual {v0}, [Lcom/mtramin/rxfingerprint/EncryptionMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mtramin/rxfingerprint/EncryptionMethod;

    return-object v0
.end method
