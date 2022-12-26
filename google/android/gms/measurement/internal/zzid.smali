.class public final synthetic Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzie;

.field public final zzb:I

.field public final zzc:Ljava/lang/Exception;

.field public final zzd:[B

.field public final zze:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzie;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzid;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzid;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzid;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzid;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
