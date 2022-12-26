.class public final synthetic Lcom/google/android/gms/internal/measurement/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcy;->zza:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcy;->zza:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcz;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
