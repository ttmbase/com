.class public final synthetic Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzcl;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
