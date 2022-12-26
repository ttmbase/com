.class public final Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;->onViewReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "Lkotlin/Unit;",
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
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;


# direct methods
.method public constructor <init>(Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;->this$0:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/blockchain/lockbox/ui/LockboxUiState;

    invoke-virtual {p0, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;->invoke(Lcom/blockchain/lockbox/ui/LockboxUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/lockbox/ui/LockboxUiState;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$4;->this$0:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lcom/blockchain/lockbox/ui/LockboxLandingView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingView;->renderUiState(Lcom/blockchain/lockbox/ui/LockboxUiState;)V

    return-void
.end method
