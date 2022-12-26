.class public final Lcom/jakewharton/rx/ReplayingShare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;,
        Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;,
        Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jakewharton/rx/ReplayingShare;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/jakewharton/rx/ReplayingShare;

    invoke-direct {v0}, Lcom/jakewharton/rx/ReplayingShare;-><init>()V

    sput-object v0, Lcom/jakewharton/rx/ReplayingShare;->INSTANCE:Lcom/jakewharton/rx/ReplayingShare;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/jakewharton/rx/ReplayingShare;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rx/ReplayingShare<",
            "TT;>;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/jakewharton/rx/ReplayingShare;->INSTANCE:Lcom/jakewharton/rx/ReplayingShare;

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    invoke-direct {v0}, Lcom/jakewharton/rx/ReplayingShare$LastSeen;-><init>()V

    .line 52
    new-instance v1, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;-><init>(Lio/reactivex/Observable;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V

    return-object v1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/jakewharton/rx/ReplayingShare;->apply(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
