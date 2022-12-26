.class public Lcom/mtramin/rxfingerprint/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger; = null

.field public static shouldLog:Z = true


# direct methods
.method public static createDefaultLogger()V
    .locals 1

    .line 43
    new-instance v0, Lcom/mtramin/rxfingerprint/DefaultLogger;

    invoke-direct {v0}, Lcom/mtramin/rxfingerprint/DefaultLogger;-><init>()V

    sput-object v0, Lcom/mtramin/rxfingerprint/Logger;->logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger;

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/mtramin/rxfingerprint/Logger;->shouldLog:Z

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/mtramin/rxfingerprint/Logger;->logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/mtramin/rxfingerprint/Logger;->createDefaultLogger()V

    .line 31
    :cond_1
    sget-object v0, Lcom/mtramin/rxfingerprint/Logger;->logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger;

    invoke-interface {v0, p0, p1}, Lcom/mtramin/rxfingerprint/RxFingerprintLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/mtramin/rxfingerprint/Logger;->shouldLog:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/mtramin/rxfingerprint/Logger;->logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/mtramin/rxfingerprint/Logger;->createDefaultLogger()V

    .line 19
    :cond_1
    sget-object v0, Lcom/mtramin/rxfingerprint/Logger;->logger:Lcom/mtramin/rxfingerprint/RxFingerprintLogger;

    invoke-interface {v0, p0}, Lcom/mtramin/rxfingerprint/RxFingerprintLogger;->warn(Ljava/lang/String;)V

    return-void
.end method
