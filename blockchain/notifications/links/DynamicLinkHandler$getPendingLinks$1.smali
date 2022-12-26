.class public final Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/notifications/links/DynamicLinkHandler;->getPendingLinks(Landroid/content/Intent;)Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/MaybeEmitter;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/blockchain/notifications/links/DynamicLinkHandler;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/links/DynamicLinkHandler;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;->this$0:Lcom/blockchain/notifications/links/DynamicLinkHandler;

    iput-object p2, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeEmitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;->this$0:Lcom/blockchain/notifications/links/DynamicLinkHandler;

    invoke-static {v0}, Lcom/blockchain/notifications/links/DynamicLinkHandler;->access$getDynamicLinks$p(Lcom/blockchain/notifications/links/DynamicLinkHandler;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    move-result-object v0

    iget-object v1, p0, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1$1;

    invoke-direct {v1, p1}, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1$1;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    new-instance v1, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1$2;

    invoke-direct {v1, p1}, Lcom/blockchain/notifications/links/DynamicLinkHandler$getPendingLinks$1$2;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
