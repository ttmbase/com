.class public abstract Lcom/google/android/gms/measurement/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile zzb:Landroid/os/Handler;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final zzc:Ljava/lang/Runnable;

.field public volatile zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzgu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzai;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    return-wide p1
.end method


# virtual methods
.method public abstract zza()V
.end method

.method public final zza(J)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb()Z
    .locals 5

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()Landroid/os/Handler;
    .locals 3

    .line 20
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Landroid/os/Handler;

    return-object v0

    .line 22
    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/internal/zzai;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzm;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Landroid/os/Handler;

    .line 25
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
