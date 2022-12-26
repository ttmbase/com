.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator$authenticateMaybe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;->authenticateMaybe(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNabuAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NabuAuthenticator.kt\ncom/blockchain/swap/nabu/datamanagers/NabuAuthenticator$authenticateMaybe$2\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator$authenticateMaybe$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator$authenticateMaybe$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator$authenticateMaybe$2;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;

    invoke-static {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;->access$logMessageIfNeeded(Lcom/blockchain/swap/nabu/datamanagers/NabuAuthenticator;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
