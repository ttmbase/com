.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$RuwQfJEFlNDQRHspG9D-jW0b4eU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/Preview;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/Preview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$RuwQfJEFlNDQRHspG9D-jW0b4eU;->f$0:Lcom/veriff/sdk/camera/core/Preview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$Preview$RuwQfJEFlNDQRHspG9D-jW0b4eU;->f$0:Lcom/veriff/sdk/camera/core/Preview;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/Preview;->lambda$clear$1$Preview()V

    return-void
.end method
