.class public final Lcom/google/android/play/core/assetpacks/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/cs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/cp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/cp;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/internal/co;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ct;->b:Lcom/google/android/play/core/internal/co;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ct;->c:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ct;->a:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ct;->b:Lcom/google/android/play/core/internal/co;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ct;->c:Lcom/google/android/play/core/internal/co;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/cs;

    check-cast v0, Lcom/google/android/play/core/assetpacks/cp;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bb;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bk;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/cs;-><init>(Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/bk;)V

    return-object v3
.end method
