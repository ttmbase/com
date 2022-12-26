.class public final Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blockchain/lockbox/ui/LockboxUiState;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lcom/blockchain/lockbox/ui/LockboxUiState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;

    invoke-direct {v0}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;-><init>()V

    sput-object v0, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/blockchain/lockbox/ui/LockboxUiState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxUiState$LockboxPaired;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/blockchain/lockbox/ui/LockboxUiState$NoLockbox;->INSTANCE:Lcom/blockchain/lockbox/ui/LockboxUiState$NoLockbox;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blockchain/lockbox/ui/LockboxLandingPresenter$onViewReady$1;->apply(Ljava/lang/Boolean;)Lcom/blockchain/lockbox/ui/LockboxUiState;

    move-result-object p1

    return-object p1
.end method
