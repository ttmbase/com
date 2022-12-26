.class public final Lcom/blockchain/utils/Optional$None;
.super Lcom/blockchain/utils/Optional;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/utils/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/blockchain/utils/Optional$None;",
        "Lcom/blockchain/utils/Optional;",
        "",
        "()V",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/utils/Optional$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/blockchain/utils/Optional$None;

    invoke-direct {v0}, Lcom/blockchain/utils/Optional$None;-><init>()V

    sput-object v0, Lcom/blockchain/utils/Optional$None;->INSTANCE:Lcom/blockchain/utils/Optional$None;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/blockchain/utils/Optional;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
