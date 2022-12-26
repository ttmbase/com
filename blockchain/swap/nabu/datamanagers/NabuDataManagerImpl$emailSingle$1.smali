.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->getEmailSingle()Lio/reactivex/Single;
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
        "Linfo/blockchain/wallet/api/data/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Linfo/blockchain/wallet/api/data/Settings;",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-static {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->access$getWalletReporter$p(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;->reportUserSettings(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Linfo/blockchain/wallet/api/data/Settings;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$emailSingle$1;->accept(Linfo/blockchain/wallet/api/data/Settings;)V

    return-void
.end method
