.class public Lcom/mtramin/rxfingerprint/CryptoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

.field public final ivEncoded:Ljava/lang/String;

.field public final messageEncoded:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mtramin/rxfingerprint/EncodingProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    .line 38
    iput-object p2, p0, Lcom/mtramin/rxfingerprint/CryptoData;->messageEncoded:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/mtramin/rxfingerprint/CryptoData;->ivEncoded:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mtramin/rxfingerprint/EncodingProvider;[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    .line 32
    invoke-interface {p1, p2}, Lcom/mtramin/rxfingerprint/EncodingProvider;->encode([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mtramin/rxfingerprint/CryptoData;->messageEncoded:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p3}, Lcom/mtramin/rxfingerprint/EncodingProvider;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->ivEncoded:Ljava/lang/String;

    return-void
.end method

.method public static fromBytes(Lcom/mtramin/rxfingerprint/EncodingProvider;[B[B)Lcom/mtramin/rxfingerprint/CryptoData;
    .locals 1

    .line 63
    new-instance v0, Lcom/mtramin/rxfingerprint/CryptoData;

    invoke-direct {v0, p0, p1, p2}, Lcom/mtramin/rxfingerprint/CryptoData;-><init>(Lcom/mtramin/rxfingerprint/EncodingProvider;[B[B)V

    return-object v0
.end method

.method public static fromString(Lcom/mtramin/rxfingerprint/EncodingProvider;Ljava/lang/String;)Lcom/mtramin/rxfingerprint/CryptoData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mtramin/rxfingerprint/CryptoDataException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/mtramin/rxfingerprint/CryptoData;->verifyCryptoDataString(Ljava/lang/String;)V

    const-string v0, "-_-"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/mtramin/rxfingerprint/CryptoData;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, p0, v1, p1}, Lcom/mtramin/rxfingerprint/CryptoData;-><init>(Lcom/mtramin/rxfingerprint/EncodingProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static verifyCryptoDataString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mtramin/rxfingerprint/CryptoDataException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-_-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/mtramin/rxfingerprint/CryptoDataException;->fromCryptoDataString(Ljava/lang/String;)Lcom/mtramin/rxfingerprint/CryptoDataException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getIv()[B
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/CryptoData;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->ivEncoded:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mtramin/rxfingerprint/EncodingProvider;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getMessage()[B
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/CryptoData;->encodingProvider:Lcom/mtramin/rxfingerprint/EncodingProvider;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->messageEncoded:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mtramin/rxfingerprint/EncodingProvider;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->messageEncoded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-_-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mtramin/rxfingerprint/CryptoData;->ivEncoded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
