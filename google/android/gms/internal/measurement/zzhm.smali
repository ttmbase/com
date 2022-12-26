.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Lcom/google/android/gms/internal/measurement/zzhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhn<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhn;-><init>(ILcom/google/android/gms/internal/measurement/zzhm;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzc()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()Z

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhn;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()Z

    throw v2

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zza()V

    return-void
.end method
