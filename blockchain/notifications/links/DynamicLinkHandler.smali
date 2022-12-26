.class public final Lcom/blockchain/notifications/links/DynamicLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/notifications/links/PendingLink;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blockchain/notifications/links/DynamicLinkHandler;",
        "Lcom/blockchain/notifications/links/PendingLink;",
        "dynamicLinks",
        "Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;",
        "(Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;)V",
        "getPendingLinks",
        "Lio/reactivex/Maybe;",
        "Landroid/net/Uri;",
        "intent",
        "Landroid/content/Intent;",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final dynamicLinks:Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;)V
    .locals 1

    const-string v0, "dynamicLinks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler;->dynamicLinks:Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    return-void
.end method

.method public static final synthetic access$getDynamicLinks$p(Lcom/blockchain/notifications/links/DynamicLinkHandler;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler;->dynamicLinks:Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    return-object p0
.end method


# virtual methods
.method public getPendingLinks(Landroid/content/Intent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;

    invoke-direct {v0, p0, p1}, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;-><init>(Lcom/blockchain/notifications/links/DynamicLinkHandler;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.create { emitter -\u2026itter.onError(it) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
