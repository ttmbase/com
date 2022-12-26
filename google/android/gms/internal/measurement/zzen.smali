.class public final Lcom/google/android/gms/internal/measurement/zzen;
.super Lcom/google/android/gms/internal/measurement/zzel;
.source "SourceFile"


# instance fields
.field public final zzd:[B

.field public final zze:Z

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzk:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzeo;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzk:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzd:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzh:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzi:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzen;->zze:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzeo;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzen;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzft;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzu()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzk:I

    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzk:I

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzz()V

    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zza()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zzb()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    throw p1
.end method

.method public final zzu()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzz()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzi:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzk:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 188
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:I

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzen;->zzg:I

    return-void
.end method
