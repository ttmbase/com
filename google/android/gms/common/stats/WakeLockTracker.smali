.class public Lcom/google/android/gms/common/stats/WakeLockTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zzgc:Lcom/google/android/gms/common/stats/WakeLockTracker;

.field public static zzgd:Ljava/lang/Boolean;

.field public static zzge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockTracker;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/WakeLockTracker;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Lcom/google/android/gms/common/stats/WakeLockTracker;

    const/4 v0, 0x0

    .line 54
    sput-boolean v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzge:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgc:Lcom/google/android/gms/common/stats/WakeLockTracker;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V
    .locals 2

    .line 41
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/android/gms/common/stats/LoggingConstants;->zzfg:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WakeLockTracker"

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static zzw()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgd:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgd:Ljava/lang/Boolean;

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzgd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v3, p3

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "missing wakeLock key. "

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "WakeLockTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x7

    if-eq v0, v3, :cond_3

    const/16 v0, 0x8

    if-eq v0, v3, :cond_3

    const/16 v0, 0xa

    if-eq v0, v3, :cond_3

    const/16 v0, 0xb

    if-ne v0, v3, :cond_4

    .line 22
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    new-instance v14, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v0, v14

    .line 24
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/stats/StatsUtils;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzg(Landroid/content/Context;)I

    move-result v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/stats/StatsUtils;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/util/zza;->zzh(Landroid/content/Context;)F

    move-result v13

    const/16 v17, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-object/from16 v18, v14

    move-wide/from16 v14, p9

    move-object/from16 v16, p6

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/common/stats/WakeLockTracker;->zza(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V

    :cond_4
    return-void
.end method
