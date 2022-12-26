.class public interface abstract Lcom/veriff/sdk/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;,
        Lcom/veriff/sdk/camera/core/impl/Config$Option;,
        Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;
    }
.end annotation


# virtual methods
.method public abstract containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V
.end method

.method public abstract getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation
.end method

.method public abstract getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listOptions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
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

.method public abstract retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation
.end method
