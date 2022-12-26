.class public final Lcom/blockchain/ui/ActivityIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityIndicator.kt\ncom/blockchain/ui/ActivityIndicatorKt\n*L\n1#1,91:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0006\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "trackLoading",
        "Lio/reactivex/Completable;",
        "activityIndicator",
        "Lcom/blockchain/ui/ActivityIndicator;",
        "Lio/reactivex/Maybe;",
        "T",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Single;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final trackLoading(Lio/reactivex/Observable;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/blockchain/ui/ActivityIndicator;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$trackLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Lcom/blockchain/ui/ActivityIndicator;->trackLoading(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static final trackLoading(Lio/reactivex/Single;Lcom/blockchain/ui/ActivityIndicator;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lcom/blockchain/ui/ActivityIndicator;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$trackLoading"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Lcom/blockchain/ui/ActivityIndicator;->trackLoading(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method
