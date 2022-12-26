.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$MMQXx2d5hRQvrE8DiRzwe2MTblg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/veriff/sdk/camera/core/UseCaseMediatorRepository$UseCaseMediatorSetup;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$MMQXx2d5hRQvrE8DiRzwe2MTblg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final setup(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$CameraX$MMQXx2d5hRQvrE8DiRzwe2MTblg;->f$0:Lcom/veriff/sdk/camera/core/CameraX;

    invoke-virtual {v0, p1}, Lcom/veriff/sdk/camera/core/CameraX;->lambda$getOrCreateUseCaseMediator$11$CameraX(Lcom/veriff/sdk/camera/core/impl/UseCaseMediator;)V

    return-void
.end method
