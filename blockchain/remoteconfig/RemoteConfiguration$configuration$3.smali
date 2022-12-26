.class public final Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/remoteconfig/RemoteConfiguration;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "it",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blockchain/remoteconfig/RemoteConfiguration;


# direct methods
.method public constructor <init>(Lcom/blockchain/remoteconfig/RemoteConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;->this$0:Lcom/blockchain/remoteconfig/RemoteConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;->this$0:Lcom/blockchain/remoteconfig/RemoteConfiguration;

    invoke-static {p1}, Lcom/blockchain/remoteconfig/RemoteConfiguration;->access$getRemoteConfig$p(Lcom/blockchain/remoteconfig/RemoteConfiguration;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0, p1}, Lcom/blockchain/remoteconfig/RemoteConfiguration$configuration$3;->apply(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    return-object p1
.end method
