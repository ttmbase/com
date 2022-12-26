.class public Lcom/robinhood/spark/ScrubGestureDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/spark/ScrubGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/robinhood/spark/ScrubGestureDetector;


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/ScrubGestureDetector;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-static {v0}, Lcom/robinhood/spark/ScrubGestureDetector;->access$200(Lcom/robinhood/spark/ScrubGestureDetector;)Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    move-result-object v0

    iget-object v1, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-static {v1}, Lcom/robinhood/spark/ScrubGestureDetector;->access$000(Lcom/robinhood/spark/ScrubGestureDetector;)F

    move-result v1

    iget-object v2, p0, Lcom/robinhood/spark/ScrubGestureDetector$1;->this$0:Lcom/robinhood/spark/ScrubGestureDetector;

    invoke-static {v2}, Lcom/robinhood/spark/ScrubGestureDetector;->access$100(Lcom/robinhood/spark/ScrubGestureDetector;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;->onScrubbed(FF)V

    return-void
.end method
