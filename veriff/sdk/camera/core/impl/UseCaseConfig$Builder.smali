.class public interface abstract Lcom/veriff/sdk/camera/core/impl/UseCaseConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/internal/TargetConfig$Builder;
.implements Lcom/veriff/sdk/camera/core/ExtendableBuilder;
.implements Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/veriff/sdk/camera/core/UseCase;",
        "C::",
        "Lcom/veriff/sdk/camera/core/impl/UseCaseConfig<",
        "TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/veriff/sdk/camera/core/internal/TargetConfig$Builder<",
        "TT;TB;>;",
        "Lcom/veriff/sdk/camera/core/ExtendableBuilder<",
        "TT;>;",
        "Lcom/veriff/sdk/camera/core/internal/UseCaseEventConfig$Builder<",
        "TB;>;"
    }
.end annotation


# virtual methods
.method public abstract getUseCaseConfig()Lcom/veriff/sdk/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
