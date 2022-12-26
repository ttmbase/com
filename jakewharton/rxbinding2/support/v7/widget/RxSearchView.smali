.class public final Lcom/jakewharton/rxbinding2/support/v7/widget/RxSearchView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 43
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/support/v7/widget/SearchViewQueryTextChangesObservable;-><init>(Landroidx/appcompat/widget/SearchView;)V

    return-object v0
.end method
