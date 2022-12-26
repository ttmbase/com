.class public final Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lcom/blockchain/lockbox/ui/LockboxLandingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lcom/blockchain/lockbox/ui/LockboxLandingView;",
        "lockboxDataManager",
        "Lcom/blockchain/lockbox/data/LockboxDataManager;",
        "walletOptionsDataManager",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;",
        "(Lcom/blockchain/lockbox/data/LockboxDataManager;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;)V",
        "getComRootLink",
        "",
        "getComRootLink$lockbox_release",
        "getWalletLink",
        "getWalletLink$lockbox_release",
        "onViewReady",
        "",
        "lockbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

.field public final walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;


# direct methods
.method public constructor <init>(Lcom/blockchain/lockbox/data/LockboxDataManager;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;)V
    .locals 1

    const-string v0, "lockboxDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptionsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

    iput-object p2, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    return-void
.end method


# virtual methods
.method public final getComRootLink$lockbox_release()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->getComRootLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWalletLink$lockbox_release()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->walletOptionsDataManager:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;->getWalletLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewReady()V
    .locals 9

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->lockboxDataManager:Lcom/blockchain/lockbox/data/LockboxDataManager;

    invoke-virtual {v1}, Lcom/blockchain/lockbox/data/LockboxDataManager;->hasLockbox()Lio/reactivex/Single;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/blockchain/lockbox/ui/LockboxUiState$Loading;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxUiState$Loading;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$2;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$3;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "lockboxDataManager.hasLo\u2026dSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;

    invoke-direct {v6, p0}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;-><init>(Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
