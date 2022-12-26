.class public final Lcom/blockchain/logging/LastTxUpdateDateOnSettingsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/logging/LastTxUpdater;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLastTxUpdateDateOnSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LastTxUpdateDateOnSettingsService.kt\ncom/blockchain/logging/LastTxUpdateDateOnSettingsService\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blockchain/logging/LastTxUpdateDateOnSettingsService;",
        "Lcom/blockchain/logging/LastTxUpdater;",
        "settingsService",
        "Lpiuk/blockchain/androidcore/data/settings/SettingsService;",
        "(Lpiuk/blockchain/androidcore/data/settings/SettingsService;)V",
        "updateLastTxTime",
        "Lio/reactivex/Completable;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsService;)V
    .locals 1

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/logging/LastTxUpdateDateOnSettingsService;->settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    return-void
.end method


# virtual methods
.method public updateLastTxTime()Lio/reactivex/Completable;
    .locals 4

    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xc

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xd

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 v2, 0xe

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    .line 18
    iget-object v1, p0, Lcom/blockchain/logging/LastTxUpdateDateOnSettingsService;->settingsService:Lpiuk/blockchain/androidcore/data/settings/SettingsService;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsService;->updateLastTxTime$core_release(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "settingsService.updateLa\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
