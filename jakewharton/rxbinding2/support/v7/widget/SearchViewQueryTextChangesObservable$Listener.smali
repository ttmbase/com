.class public final Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;
.super Lio/reactivex/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Listener"
.end annotation


# instance fields
.field public final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final searchView:Landroidx/appcompat/widget/SearchView;

.field public final synthetic this$0:Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;Landroidx/appcompat/widget/SearchView;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;->this$0:Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 36
    iput-object p3, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;->observer:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/reactivex/android/MainThreadDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
