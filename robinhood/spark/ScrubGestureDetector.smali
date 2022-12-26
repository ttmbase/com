.class public Lcom/robinhood/spark/ScrubGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;
    }
.end annotation


# instance fields
.field public downX:F

.field public downY:F

.field public enabled:Z

.field public final handler:Landroid/os/Handler;

.field public final longPressRunnable:Ljava/lang/Runnable;

.field public final scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

.field public final touchSlop:F


# direct methods
.method public constructor <init>(Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;Landroid/os/Handler;F)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/robinhood/spark/ScrubGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/robinhood/spark/ScrubGestureDetector$1;-><init>(Lcom/robinhood/spark/ScrubGestureDetector;)V

    iput-object v0, p0, Lcom/robinhood/spark/ScrubGestureDetector;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    iput-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    .line 41
    iput-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->handler:Landroid/os/Handler;

    .line 42
    iput p3, p0, Lcom/robinhood/spark/ScrubGestureDetector;->touchSlop:F

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Arguments cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/robinhood/spark/ScrubGestureDetector;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downX:F

    return p0
.end method

.method public static synthetic access$100(Lcom/robinhood/spark/ScrubGestureDetector;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downY:F

    return p0
.end method

.method public static synthetic access$200(Lcom/robinhood/spark/ScrubGestureDetector;)Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/robinhood/spark/ScrubGestureDetector;->scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 58
    iget-boolean p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->enabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    return v0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float p2, v4

    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_2

    .line 76
    iget-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/robinhood/spark/ScrubGestureDetector;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    invoke-interface {p2, p1, v1}, Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;->onScrubbed(FF)V

    goto :goto_0

    .line 80
    :cond_2
    iget p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downX:F

    sub-float/2addr p1, p2

    .line 81
    iget p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downY:F

    sub-float/2addr v1, p2

    .line 82
    iget p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->touchSlop:F

    cmpl-float p1, p1, p2

    if-gez p1, :cond_4

    cmpl-float p1, v1, p2

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    .line 83
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->scrubListener:Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;

    invoke-interface {p1}, Lcom/robinhood/spark/ScrubGestureDetector$ScrubListener;->onScrubEnded()V

    return v3

    .line 65
    :cond_6
    iput p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downX:F

    .line 66
    iput v1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->downY:F

    .line 68
    iget-object p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/robinhood/spark/ScrubGestureDetector;->longPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/robinhood/spark/ScrubGestureDetector;->enabled:Z

    return-void
.end method
