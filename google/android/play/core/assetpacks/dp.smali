.class public final Lcom/google/android/play/core/assetpacks/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/do;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/common/a;",
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
            "Lcom/google/android/play/core/assetpacks/bb;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/w;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/common/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/internal/co;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/internal/co;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/internal/co;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/internal/co;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cm;->b(Lcom/google/android/play/core/internal/co;)Lcom/google/android/play/core/internal/ck;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/internal/co;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/common/a;

    new-instance v3, Lcom/google/android/play/core/assetpacks/do;

    check-cast v0, Lcom/google/android/play/core/assetpacks/bb;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/do;-><init>(Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/internal/ck;Lcom/google/android/play/core/common/a;)V

    return-object v3
.end method
