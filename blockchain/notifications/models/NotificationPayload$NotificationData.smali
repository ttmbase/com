.class public Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/notifications/models/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationData"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public mdid:Ljava/lang/String;

.field public type:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "address"

    const-string v1, "type"

    const-string v2, "id"

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;->mdid:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->fromString(Ljava/lang/String;)Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;->type:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;->address:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getType()Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;->type:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    return-object v0
.end method
