.class public final synthetic Lcom/google/firebase/iid/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final zza:Lcom/google/firebase/iid/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzbf;->zza:Lcom/google/firebase/iid/zzbg;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/zzbf;->zza:Lcom/google/firebase/iid/zzbg;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzbg;->zzb()V

    return-void
.end method