.class public final Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/ReplayingShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LastSeenObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final upstream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lcom/jakewharton/rx/ReplayingShare$LastSeen<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;->upstream:Lio/reactivex/Observable;

    .line 74
    iput-object p2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;->upstream:Lio/reactivex/Observable;

    new-instance v1, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;

    iget-object v2, p0, Lcom/jakewharton/rx/ReplayingShare$LastSeenObservable;->lastSeen:Lcom/jakewharton/rx/ReplayingShare$LastSeen;

    invoke-direct {v1, p1, v2}, Lcom/jakewharton/rx/ReplayingShare$LastSeenObserver;-><init>(Lio/reactivex/Observer;Lcom/jakewharton/rx/ReplayingShare$LastSeen;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
