.class public interface abstract Lcom/veriff/sdk/camera/core/impl/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/Observable$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addObserver(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeObserver(Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Observable$Observer<",
            "TT;>;)V"
        }
    .end annotation
.end method
