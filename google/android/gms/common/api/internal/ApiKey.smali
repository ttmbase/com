.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final zacx:Z

.field public final zacy:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacx:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacy:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacx:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacy:I

    return-void
.end method

.method public static getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    return-object v0
.end method

.method public static getUniqueApiKey(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacx:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zacx:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 25
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getApiName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->zacy:I

    return v0
.end method
