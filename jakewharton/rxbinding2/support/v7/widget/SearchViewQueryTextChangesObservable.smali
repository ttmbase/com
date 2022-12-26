.class public final Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;
.super Lcom/jakewharton/rxbinding2/InitialValueObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final view:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/InitialValueObservable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;->view:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public getInitialValue()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;->getInitialValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public subscribeListener(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkMainThread(Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;->view:Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p0, v1, p1}, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable$Listener;-><init>(Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;Landroidx/appcompat/widget/SearchView;Lio/reactivex/Observer;)V

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
