.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic f$2:Ljava/util/concurrent/Executor;

.field private final synthetic f$3:J

.field private final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$2:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$3:J

    iput-boolean p6, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$4:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$2:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$3:J

    iget-boolean v5, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$DeferrableSurfaces$NymtIgPRRR_5SxCXzpaMSvKfcHo;->f$4:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/veriff/sdk/camera/core/impl/DeferrableSurfaces;->lambda$surfaceListWithTimeout$3(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
