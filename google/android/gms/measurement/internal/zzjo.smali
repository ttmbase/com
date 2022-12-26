.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzet;

.field public final zzd:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;ILcom/google/android/gms/measurement/internal/zzet;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzet;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzc:Lcom/google/android/gms/measurement/internal/zzet;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(ILcom/google/android/gms/measurement/internal/zzet;Landroid/content/Intent;)V

    return-void
.end method
