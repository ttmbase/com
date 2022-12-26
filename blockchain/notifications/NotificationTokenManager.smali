.class public final Lcom/blockchain/notifications/NotificationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationTokenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationTokenManager.kt\ncom/blockchain/notifications/NotificationTokenManager\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0007J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blockchain/notifications/NotificationTokenManager;",
        "",
        "notificationService",
        "Lcom/blockchain/notifications/NotificationService;",
        "payloadManager",
        "Linfo/blockchain/wallet/payload/PayloadManager;",
        "prefs",
        "Lcom/blockchain/preferences/NotificationPrefs;",
        "firebaseInstanceId",
        "Lcom/google/firebase/iid/FirebaseInstanceId;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Lcom/blockchain/notifications/NotificationService;Linfo/blockchain/wallet/payload/PayloadManager;Lcom/blockchain/preferences/NotificationPrefs;Lcom/google/firebase/iid/FirebaseInstanceId;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "storedFirebaseToken",
        "Lio/reactivex/Observable;",
        "Lcom/google/common/base/Optional;",
        "",
        "getStoredFirebaseToken",
        "()Lio/reactivex/Observable;",
        "clearStoredToken",
        "",
        "disableNotifications",
        "Lio/reactivex/Completable;",
        "enableNotifications",
        "registerAuthEvent",
        "removeNotificationToken",
        "resendNotificationToken",
        "revokeAccessToken",
        "sendFirebaseToken",
        "refreshedToken",
        "storeAndUpdateToken",
        "token",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final notificationService:Lcom/blockchain/notifications/NotificationService;

.field public final payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

.field public final prefs:Lcom/blockchain/preferences/NotificationPrefs;

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/NotificationService;Linfo/blockchain/wallet/payload/PayloadManager;Lcom/blockchain/preferences/NotificationPrefs;Lcom/google/firebase/iid/FirebaseInstanceId;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "notificationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/NotificationTokenManager;->notificationService:Lcom/blockchain/notifications/NotificationService;

    iput-object p2, p0, Lcom/blockchain/notifications/NotificationTokenManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    iput-object p3, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    iput-object p4, p0, Lcom/blockchain/notifications/NotificationTokenManager;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p5, p0, Lcom/blockchain/notifications/NotificationTokenManager;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-void
.end method

.method public static final synthetic access$clearStoredToken(Lcom/blockchain/notifications/NotificationTokenManager;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->clearStoredToken()V

    return-void
.end method

.method public static final synthetic access$getFirebaseInstanceId$p(Lcom/blockchain/notifications/NotificationTokenManager;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->firebaseInstanceId:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lcom/blockchain/notifications/NotificationTokenManager;)Lcom/blockchain/preferences/NotificationPrefs;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    return-object p0
.end method

.method public static final synthetic access$resendNotificationToken(Lcom/blockchain/notifications/NotificationTokenManager;)Lio/reactivex/Completable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->resendNotificationToken()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$revokeAccessToken(Lcom/blockchain/notifications/NotificationTokenManager;)Lio/reactivex/Completable;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->revokeAccessToken()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFirebaseToken(Lcom/blockchain/notifications/NotificationTokenManager;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/NotificationTokenManager;->sendFirebaseToken(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearStoredToken()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/NotificationPrefs;->setFirebaseToken(Ljava/lang/String;)V

    return-void
.end method

.method public final disableNotifications()Lio/reactivex/Completable;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/NotificationPrefs;->setArePushNotificationsEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->revokeAccessToken()Lio/reactivex/Completable;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "revokeAccessToken()\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enableNotifications()Lio/reactivex/Completable;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/NotificationPrefs;->setArePushNotificationsEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->resendNotificationToken()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getStoredFirebaseToken()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/NotificationPrefs;->getFirebaseToken()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Optional.of(storedToken))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/blockchain/notifications/NotificationTokenManager$storedFirebaseToken$1;->INSTANCE:Lcom/blockchain/notifications/NotificationTokenManager$storedFirebaseToken$1;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final registerAuthEvent()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v1, Lpiuk/blockchain/androidcore/data/access/AuthEvent;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->register(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;

    invoke-direct {v1, p0}, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$1;-><init>(Lcom/blockchain/notifications/NotificationTokenManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$2;->INSTANCE:Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$2;

    .line 88
    sget-object v2, Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$3;->INSTANCE:Lcom/blockchain/notifications/NotificationTokenManager$registerAuthEvent$3;

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final removeNotificationToken()Lio/reactivex/Completable;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/NotificationPrefs;->getFirebaseToken()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/blockchain/notifications/NotificationTokenManager;->notificationService:Lcom/blockchain/notifications/NotificationService;

    invoke-virtual {v1, v0}, Lcom/blockchain/notifications/NotificationService;->removeNotificationToken(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "notificationService.removeNotificationToken(token)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final resendNotificationToken()Lio/reactivex/Completable;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->getStoredFirebaseToken()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/blockchain/notifications/NotificationTokenManager$resendNotificationToken$1;

    invoke-direct {v1, p0}, Lcom/blockchain/notifications/NotificationTokenManager$resendNotificationToken$1;-><init>(Lcom/blockchain/notifications/NotificationTokenManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "storedFirebaseToken\n    \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final revokeAccessToken()Lio/reactivex/Completable;
    .locals 2

    .line 106
    new-instance v0, Lcom/blockchain/notifications/NotificationTokenManager$revokeAccessToken$1;

    invoke-direct {v0, p0}, Lcom/blockchain/notifications/NotificationTokenManager$revokeAccessToken$1;-><init>(Lcom/blockchain/notifications/NotificationTokenManager;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/blockchain/notifications/NotificationTokenManager;->removeNotificationToken()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/blockchain/notifications/NotificationTokenManager$revokeAccessToken$2;

    invoke-direct {v1, p0}, Lcom/blockchain/notifications/NotificationTokenManager$revokeAccessToken$2;-><init>(Lcom/blockchain/notifications/NotificationTokenManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sendFirebaseToken(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    invoke-interface {v0}, Lcom/blockchain/preferences/NotificationPrefs;->getArePushNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/blockchain/notifications/NotificationTokenManager;->notificationService:Lcom/blockchain/notifications/NotificationService;

    invoke-virtual {v2, p1, v1, v0}, Lcom/blockchain/notifications/NotificationService;->sendNotificationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "notificationService.send\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 149
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final storeAndUpdateToken(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationTokenManager;->prefs:Lcom/blockchain/preferences/NotificationPrefs;

    invoke-interface {v0, p1}, Lcom/blockchain/preferences/NotificationPrefs;->setFirebaseToken(Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/blockchain/notifications/NotificationTokenManager;->sendFirebaseToken(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 62
    sget-object v0, Lcom/blockchain/notifications/NotificationTokenManager$storeAndUpdateToken$1;->INSTANCE:Lcom/blockchain/notifications/NotificationTokenManager$storeAndUpdateToken$1;

    sget-object v1, Lcom/blockchain/notifications/NotificationTokenManager$storeAndUpdateToken$2;->INSTANCE:Lcom/blockchain/notifications/NotificationTokenManager$storeAndUpdateToken$2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
