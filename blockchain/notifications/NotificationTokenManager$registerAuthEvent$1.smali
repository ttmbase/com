.class public final Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/NotificationTokenManager;->registerAuthEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lpiuk/blockchain/androidcore/data/access/AuthEvent;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTokenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTokenManager.kt\ncom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "authEvent",
        "Lpiuk/blockchain/androidcore/data/access/AuthEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/notifications/NotificationTokenManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/NotificationTokenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->this$0:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/access/AuthEvent;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "authEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->LOGIN:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    if-ne p1, v0, :cond_2

    .line 74
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->this$0:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {p1}, Lcom/blockchain/notifications/NotificationTokenManager;->access$getPrefs$p(Lcom/blockchain/notifications/NotificationTokenManager;)Lcom/blockchain/preferences/NotificationPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/NotificationPrefs;->getFirebaseToken()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->this$0:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {v0, p1}, Lcom/blockchain/notifications/NotificationTokenManager;->access$sendFirebaseToken(Lcom/blockchain/notifications/NotificationTokenManager;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->this$0:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {p1}, Lcom/blockchain/notifications/NotificationTokenManager;->access$resendNotificationToken(Lcom/blockchain/notifications/NotificationTokenManager;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    sget-object v0, Lpiuk/blockchain/androidcore/data/access/AuthEvent;->FORGET:Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    if-ne p1, v0, :cond_3

    .line 81
    iget-object p1, p0, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->this$0:Lcom/blockchain/notifications/NotificationTokenManager;

    invoke-static {p1}, Lcom/blockchain/notifications/NotificationTokenManager;->access$revokeAccessToken(Lcom/blockchain/notifications/NotificationTokenManager;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 83
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;->apply(Lpiuk/blockchain/androidcore/data/access/AuthEvent;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
