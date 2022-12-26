.class public final enum Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/notifications/models/NotificationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

.field public static final enum CONTACT_REQUEST:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

.field public static final enum PAYMENT:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    const/4 v1, 0x0

    const-string v2, "PAYMENT"

    const-string v3, "payment"

    invoke-direct {v0, v2, v1, v3}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->PAYMENT:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    .line 100
    new-instance v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    const/4 v2, 0x1

    const-string v3, "CONTACT_REQUEST"

    const-string v4, "contact_request"

    invoke-direct {v0, v3, v2, v4}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->CONTACT_REQUEST:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    sget-object v3, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->PAYMENT:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->CONTACT_REQUEST:Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->$VALUES:[Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
    .locals 5

    if-eqz p0, :cond_1

    .line 115
    invoke-static {}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->values()[Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 116
    invoke-virtual {v3}, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
    .locals 1

    .line 98
    const-class v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;
    .locals 1

    .line 98
    sget-object v0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->$VALUES:[Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    invoke-virtual {v0}, [Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/blockchain/notifications/models/NotificationPayload$NotificationType;->name:Ljava/lang/String;

    return-object v0
.end method
