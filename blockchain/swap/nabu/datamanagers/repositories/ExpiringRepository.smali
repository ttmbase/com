.class public abstract Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;",
        "T",
        "",
        "()V",
        "lastUpdatedTimestamp",
        "",
        "getLastUpdatedTimestamp",
        "()J",
        "setLastUpdatedTimestamp",
        "(J)V",
        "getFromCache",
        "Lio/reactivex/Maybe;",
        "getFromNetwork",
        "isCacheExpired",
        "",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public lastUpdatedTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;->lastUpdatedTimestamp:J

    return-void
.end method


# virtual methods
.method public final isCacheExpired()Z
    .locals 5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;->lastUpdatedTimestamp:J

    sub-long/2addr v0, v2

    const v2, 0xea60

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLastUpdatedTimestamp(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/blockchain/swap/nabu/datamanagers/repositories/ExpiringRepository;->lastUpdatedTimestamp:J

    return-void
.end method
