.class public Lcom/blockchain/notifications/NotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public walletApi:Linfo/blockchain/wallet/api/WalletApi;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/WalletApi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blockchain/notifications/NotificationService;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    return-void
.end method


# virtual methods
.method public removeNotificationToken(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    .line 37
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public sendNotificationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blockchain/notifications/NotificationService;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    invoke-virtual {v0, p1, p2, p3}, Linfo/blockchain/wallet/api/WalletApi;->updateFirebaseNotificationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
