.class public Lcom/google/firebase/messaging/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:[Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:[Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Landroid/net/Uri;

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/Integer;

.field public final zzq:Ljava/lang/Integer;

.field public final zzr:Ljava/lang/Integer;

.field public final zzs:[I

.field public final zzt:Ljava/lang/Long;

.field public final zzu:Z

.field public final zzv:Z

.field public final zzw:Z

.field public final zzx:Z

.field public final zzy:Z

.field public final zzz:[J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzc:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zze:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzf:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzg:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzi:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzj:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzk:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzl:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzm:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zza()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzn:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzh:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzo:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzp:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzq:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzr:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzu:Z

    const-string v0, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzv:Z

    const-string v0, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzw:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzx:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzy:Z

    const-string v0, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/zzt;->zzd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzt:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzd()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzs:[I

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/zzt;->zzc()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzz:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/zzt;Lcom/google/firebase/messaging/zzu;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;-><init>(Lcom/google/firebase/messaging/zzt;)V

    return-void
.end method

.method public static zza(Lcom/google/firebase/messaging/zzt;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/zzt;->zzf(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 34
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$Notification;->zza:Ljava/lang/String;

    return-object v0
.end method
