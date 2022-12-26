.class public Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->addObserver(Ljava/util/concurrent/Executor;Lcom/veriff/sdk/camera/core/impl/Observable$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

.field public final synthetic val$newAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

.field public final synthetic val$oldAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->val$oldAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->val$newAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->val$oldAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 125
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->this$0:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$2;->val$newAdapter:Lcom/veriff/sdk/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
