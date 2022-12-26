.class public final synthetic Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/Surface;

.field private final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;->f$0:Landroid/view/Surface;

    iput-object p2, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;->f$0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/veriff/sdk/camera/camera2/internal/-$$Lambda$MeteringRepeatingSession$UKaB8PK-ij79PlPrI5COMh_ZLNA;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/veriff/sdk/camera/camera2/internal/MeteringRepeatingSession;->lambda$new$0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
