.class public Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final message:Ljava/lang/String;

.field public final result:Lcom/mtramin/rxfingerprint/data/FingerprintResult;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/data/FingerprintResult;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->result:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    .line 36
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/mtramin/rxfingerprint/data/FingerprintResult;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->result:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->result:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    sget-object v1, Lcom/mtramin/rxfingerprint/data/FingerprintResult;->AUTHENTICATED:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FingerprintResult {result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->result:Lcom/mtramin/rxfingerprint/data/FingerprintResult;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationResult;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
