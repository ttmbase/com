.class public final synthetic Lcom/google/firebase/iid/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zza:Z

.field public final zzb:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/zzr;->zza:Z

    iput-object p2, p0, Lcom/google/firebase/iid/zzr;->zzb:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/zzr;->zza:Z

    iget-object v1, p0, Lcom/google/firebase/iid/zzr;->zzb:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->zza(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
