.class public final Lcom/google/android/play/core/appupdate/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/appupdate/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/appupdate/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/appupdate/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/g;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/y;->a:Lcom/google/android/play/core/internal/co;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/y;->a:Lcom/google/android/play/core/internal/co;

    new-instance v0, Lcom/google/android/play/core/appupdate/s;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/s;-><init>(Lcom/google/android/play/core/internal/co;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/cm;->a(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/co;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y;->b:Lcom/google/android/play/core/internal/co;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/y;->a:Lcom/google/android/play/core/internal/co;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y;->b:Lcom/google/android/play/core/internal/co;

    new-instance v1, Lcom/google/android/play/core/appupdate/q;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/appupdate/q;-><init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V

    invoke-static {v1}, Lcom/google/android/play/core/internal/cm;->a(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/co;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y;->c:Lcom/google/android/play/core/internal/co;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/y;->a:Lcom/google/android/play/core/internal/co;

    new-instance v0, Lcom/google/android/play/core/appupdate/b;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/b;-><init>(Lcom/google/android/play/core/internal/co;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/cm;->a(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/co;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y;->d:Lcom/google/android/play/core/internal/co;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/y;->c:Lcom/google/android/play/core/internal/co;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y;->d:Lcom/google/android/play/core/internal/co;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/y;->a:Lcom/google/android/play/core/internal/co;

    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V

    invoke-static {v2}, Lcom/google/android/play/core/internal/cm;->a(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/co;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y;->e:Lcom/google/android/play/core/internal/co;

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/y;->e:Lcom/google/android/play/core/internal/co;

    new-instance v0, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/play/core/internal/co;)V

    invoke-static {v0}, Lcom/google/android/play/core/internal/cm;->a(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/co;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/y;->f:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/y;->f:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method
