.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Lcom/google/android/gms/internal/measurement/zzac$zza;
.source "SourceFile"


# instance fields
.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;Lcom/google/android/gms/internal/measurement/zzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzac$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzd:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc(Lcom/google/android/gms/internal/measurement/zzac;)Lcom/google/android/gms/internal/measurement/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzr;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzs;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zzc:Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzp;->zza(Landroid/os/Bundle;)V

    return-void
.end method
