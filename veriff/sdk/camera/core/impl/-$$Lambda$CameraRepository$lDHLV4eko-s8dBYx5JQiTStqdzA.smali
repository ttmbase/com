.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$lDHLV4eko-s8dBYx5JQiTStqdzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

.field private final synthetic f$1:Lcom/veriff/sdk/camera/core/impl/CameraInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraRepository;Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$lDHLV4eko-s8dBYx5JQiTStqdzA;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    iput-object p2, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$lDHLV4eko-s8dBYx5JQiTStqdzA;->f$1:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$lDHLV4eko-s8dBYx5JQiTStqdzA;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraRepository;

    iget-object v1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$CameraRepository$lDHLV4eko-s8dBYx5JQiTStqdzA;->f$1:Lcom/veriff/sdk/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1}, Lcom/veriff/sdk/camera/core/impl/CameraRepository;->lambda$deinit$1$CameraRepository(Lcom/veriff/sdk/camera/core/impl/CameraInternal;)V

    return-void
.end method
