.class public final Lcom/jakewharton/rxbinding2/widget/RxTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 159
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEventObservable;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
