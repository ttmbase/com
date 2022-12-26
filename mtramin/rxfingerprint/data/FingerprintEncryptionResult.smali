.class public Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;
.super Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;
.source "SourceFile"


# instance fields
.field public final encrypted:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;-><init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;)V

    .line 36
    iput-object p3, p0, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;->encrypted:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncrypted()Ljava/lang/String;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/data/FingerprintEncryptionResult;->encrypted:Ljava/lang/String;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Fingerprint authentication was not successful, cannot access encryption result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
