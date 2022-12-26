.class public Lcom/mtramin/rxfingerprint/CryptoDataException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static fromCryptoDataString(Ljava/lang/String;)Lcom/mtramin/rxfingerprint/CryptoDataException;
    .locals 3

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "-_-"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "Invalid input given for decryption operation. Make sure you provide a string that was previously encrypted by RxFingerprint. empty: %s, correct format: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/mtramin/rxfingerprint/CryptoDataException;

    invoke-direct {v0, p0}, Lcom/mtramin/rxfingerprint/CryptoDataException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
