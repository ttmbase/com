.class public Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mtramin/rxfingerprint/data/FingerprintAuthenticationException;->message:Ljava/lang/String;

    return-object v0
.end method
