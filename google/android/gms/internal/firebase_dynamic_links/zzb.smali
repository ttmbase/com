.class public Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final zzb:Landroid/os/IBinder;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->zzb:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->zzb:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zza()Landroid/os/Parcel;
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_dynamic_links/zzb;->zzb:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method