.class public final synthetic Lcom/veriff/sdk/camera/core/impl/ReadableConfig$-CC;
.super Ljava/lang/Object;
.source "ReadableConfig.java"


# direct methods
.method public static $default$containsOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)Z"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->containsOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Z

    move-result p1

    return p1
.end method

.method public static $default$findOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;

    .line 60
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/Config;->findOptions(Ljava/lang/String;Lcom/veriff/sdk/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public static $default$getOptionPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;)",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->getOptionPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getPriorities(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
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

    .line 85
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static $default$listOptions(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;>;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static $default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$retrieveOption(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/ReadableConfig;Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1
    .param p0, "_this"    # Lcom/veriff/sdk/camera/core/impl/ReadableConfig;
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

    .line 73
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/ReadableConfig;->getConfig()Lcom/veriff/sdk/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
