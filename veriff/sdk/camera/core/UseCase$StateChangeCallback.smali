.class public interface abstract Lcom/veriff/sdk/camera/core/UseCase$StateChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/UseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateChangeCallback"
.end annotation


# virtual methods
.method public abstract onUseCaseActive(Lcom/veriff/sdk/camera/core/UseCase;)V
.end method

.method public abstract onUseCaseInactive(Lcom/veriff/sdk/camera/core/UseCase;)V
.end method

.method public abstract onUseCaseReset(Lcom/veriff/sdk/camera/core/UseCase;)V
.end method

.method public abstract onUseCaseUpdated(Lcom/veriff/sdk/camera/core/UseCase;)V
.end method
