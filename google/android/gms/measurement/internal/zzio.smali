.class public final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;->zza(Lcom/google/android/gms/measurement/internal/zzih;Lcom/google/android/gms/measurement/internal/zzii;)Lcom/google/android/gms/measurement/internal/zzii;

    return-void
.end method
