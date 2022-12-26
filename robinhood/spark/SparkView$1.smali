.class public Lcom/robinhood/spark/SparkView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/SparkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/SparkView;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/SparkView;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/robinhood/spark/SparkView$1;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 861
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 862
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$1;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-static {v0}, Lcom/robinhood/spark/SparkView;->access$000(Lcom/robinhood/spark/SparkView;)V

    .line 864
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$1;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-static {v0}, Lcom/robinhood/spark/SparkView;->access$100(Lcom/robinhood/spark/SparkView;)Lcom/robinhood/spark/animation/SparkAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$1;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-static {v0}, Lcom/robinhood/spark/SparkView;->access$200(Lcom/robinhood/spark/SparkView;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 871
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 872
    iget-object v0, p0, Lcom/robinhood/spark/SparkView$1;->this$0:Lcom/robinhood/spark/SparkView;

    invoke-static {v0}, Lcom/robinhood/spark/SparkView;->access$300(Lcom/robinhood/spark/SparkView;)V

    return-void
.end method
