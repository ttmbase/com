.class public final synthetic Lcom/google/firebase/iid/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzat;

.field public final zzb:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzat;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzas;->zza:Lcom/google/firebase/iid/zzat;

    iput-object p2, p0, Lcom/google/firebase/iid/zzas;->zzb:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/zzas;->zza:Lcom/google/firebase/iid/zzat;

    iget-object v1, p0, Lcom/google/firebase/iid/zzas;->zzb:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/zzat;->zza(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
