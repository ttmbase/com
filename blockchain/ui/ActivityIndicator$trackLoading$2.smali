.class public final Lcom/blockchain/ui/ActivityIndicator$trackLoading$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/ui/ActivityIndicator;->trackLoading(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/ui/ActivityIndicator;


# direct methods
.method public constructor <init>(Lcom/blockchain/ui/ActivityIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/ui/ActivityIndicator$trackLoading$2;->this$0:Lcom/blockchain/ui/ActivityIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/ui/ActivityIndicator$trackLoading$2;->this$0:Lcom/blockchain/ui/ActivityIndicator;

    invoke-static {v0}, Lcom/blockchain/ui/ActivityIndicator;->access$decrement(Lcom/blockchain/ui/ActivityIndicator;)V

    return-void
.end method
