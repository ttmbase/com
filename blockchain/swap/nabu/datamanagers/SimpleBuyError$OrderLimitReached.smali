.class public final Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;
.super Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderLimitReached"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;",
        "Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError;",
        "()V",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 374
    new-instance v0, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;

    invoke-direct {v0}, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;-><init>()V

    sput-object v0, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;->INSTANCE:Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError$OrderLimitReached;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v0}, Lcom/blockchain/swap/nabu/datamanagers/SimpleBuyError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
