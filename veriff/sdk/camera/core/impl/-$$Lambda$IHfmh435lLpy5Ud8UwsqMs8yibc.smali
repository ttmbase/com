.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$IHfmh435lLpy5Ud8UwsqMs8yibc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$IHfmh435lLpy5Ud8UwsqMs8yibc;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$IHfmh435lLpy5Ud8UwsqMs8yibc;->f$0:Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    invoke-interface {v0}, Lcom/veriff/sdk/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;->onOpenAvailable()V

    return-void
.end method
