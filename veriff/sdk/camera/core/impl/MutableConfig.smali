.class public interface abstract Lcom/veriff/sdk/camera/core/impl/MutableConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/Config;


# virtual methods
.method public abstract insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            "TValueT;)V"
        }
    .end annotation
.end method

.method public abstract insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation
.end method

.method public abstract removeOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method
