.class public final Lcom/google/android/play/core/assetpacks/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/co<",
        "Lcom/google/android/play/core/assetpacks/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/internal/co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/co;Lcom/google/android/play/core/internal/co;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/co<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/play/core/internal/co<",
            "Lcom/google/android/play/core/assetpacks/dl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/internal/co;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/internal/co;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/internal/co;

    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/s;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/internal/co;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/co;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/bb;

    check-cast v1, Lcom/google/android/play/core/assetpacks/dl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/bb;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/dl;)V

    return-object v2
.end method
