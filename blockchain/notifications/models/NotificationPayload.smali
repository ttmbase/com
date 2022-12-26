.class public Lcom/blockchain/notifications/models/NotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;,
        Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public data:Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload;->title:Ljava/lang/String;

    :cond_0
    const-string v0, "body"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload;->body:Ljava/lang/String;

    :cond_1
    const-string v0, "data"

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blockchain/notifications/models/NotificationPayload;->data:Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;

    :cond_2
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload;->data:Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationData;->getType()Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
