.class public final Lcom/blockchain/notifications/NotificationsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/notifications/NotificationsUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsUtil.kt\ncom/blockchain/notifications/NotificationsUtil\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JD\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/blockchain/notifications/NotificationsUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/blockchain/notifications/analytics/Analytics;)V",
        "triggerNotification",
        "",
        "title",
        "",
        "marquee",
        "text",
        "icon",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "id",
        "channelId",
        "Companion",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blockchain/notifications/NotificationsUtil$Companion;


# instance fields
.field public final analytics:Lcom/blockchain/notifications/analytics/Analytics;

.field public final context:Landroid/content/Context;

.field public final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blockchain/notifications/NotificationsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockchain/notifications/NotificationsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blockchain/notifications/NotificationsUtil;->Companion:Lcom/blockchain/notifications/NotificationsUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/blockchain/notifications/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blockchain/notifications/NotificationsUtil;->notificationManager:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/blockchain/notifications/NotificationsUtil;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    return-void
.end method

.method public static synthetic triggerNotification$default(Lcom/blockchain/notifications/NotificationsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/blockchain/notifications/NotificationsUtil;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marquee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    iget-object v1, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    const-string v2, "group_01"

    if-eqz p7, :cond_0

    move-object v3, p7

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    invoke-direct {v0, v1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    iget-object p4, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    sget v1, Lcom/blockchain/notifications/R$color;->primary_navy_medium:I

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    invoke-virtual {v0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v0, p4, p5}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "android.resource://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p4, Lcom/blockchain/notifications/R$raw;->beep:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 45
    new-array p2, p1, [J

    const-wide/16 p4, 0x64

    const/4 v1, 0x0

    aput-wide p4, p2, v1

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x4

    .line 46
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    invoke-static {}, Lpiuk/blockchain/androidcoreui/utils/AndroidUtils;->is26orHigher()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 52
    new-instance p3, Landroid/app/NotificationChannel;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, v2

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    sget v3, Lcom/blockchain/notifications/R$string;->app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {p3, p7, v2, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 58
    iget-object p2, p0, Lcom/blockchain/notifications/NotificationsUtil;->context:Landroid/content/Context;

    sget p7, Lcom/blockchain/notifications/R$color;->primary_navy_medium:I

    invoke-static {p2, p7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 59
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 60
    new-array p1, p1, [J

    aput-wide p4, p1, v1

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 62
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationsUtil;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationsUtil;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 66
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationsUtil;->analytics:Lcom/blockchain/notifications/analytics/Analytics;

    sget-object p2, Lcom/blockchain/notifications/analytics/NotificationReceived;->INSTANCE:Lcom/blockchain/notifications/analytics/NotificationReceived;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
