.class public final Lcom/google/android/play/core/appupdate/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/appupdate/g;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/y;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/x;->a:Lcom/google/android/play/core/appupdate/g;

    const-class v1, Lcom/google/android/play/core/appupdate/g;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/br;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/play/core/appupdate/y;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/x;->a:Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/y;-><init>(Lcom/google/android/play/core/appupdate/g;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/play/core/appupdate/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/x;->a:Lcom/google/android/play/core/appupdate/g;

    return-void
.end method
