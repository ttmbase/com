.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$UtoNJ5rP5qLI9BWBX-HHO1aVAQE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/Preview;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/Preview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$UtoNJ5rP5qLI9BWBX-HHO1aVAQE;->f$0:Lcom/veriff/sdk/camera/core/Preview;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$UtoNJ5rP5qLI9BWBX-HHO1aVAQE;->f$0:Lcom/veriff/sdk/camera/core/Preview;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/Preview;->lambda$setUpSurfaceProviderWrap$0$Preview(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
