.class public final Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;
.super Lcom/veriff/sdk/camera/core/impl/OptionsBundle;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/impl/MutableConfig;


# static fields
.field public static final DEFAULT_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->OPTIONAL:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->DEFAULT_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "*>;",
            "Ljava/util/Map<",
            "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static create()Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;
    .locals 3

    .line 48
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->ID_COMPARE:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static from(Lcom/veriff/sdk/camera/core/impl/Config;)Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;
    .locals 7

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->ID_COMPARE:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 61
    invoke-interface {p0}, Lcom/veriff/sdk/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    .line 62
    invoke-interface {p0, v2}, Lcom/veriff/sdk/camera/core/impl/Config;->getPriorities(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object v3

    .line 63
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 65
    invoke-interface {p0, v2, v5}, Lcom/veriff/sdk/camera/core/impl/Config;->retrieveOptionWithPriority(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;

    invoke-direct {p0, v0}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method


# virtual methods
.method public insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V
    .locals 5
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

    .line 90
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, p2}, Lcom/veriff/sdk/camera/core/impl/Config$-CC;->hasConflict(Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Option values conflicts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/veriff/sdk/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", existing value ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflicting ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;TValueT;)V"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->DEFAULT_PRIORITY:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    invoke-virtual {p0, p1, v0, p2}, Lcom/veriff/sdk/camera/core/impl/MutableOptionsBundle;->insertOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    return-void
.end method

.method public removeOption(Lcom/veriff/sdk/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/camera/core/impl/Config$Option<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method