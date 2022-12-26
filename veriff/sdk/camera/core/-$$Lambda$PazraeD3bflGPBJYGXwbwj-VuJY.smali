.class public final synthetic Lcom/veriff/sdk/camera/core/-$$Lambda$PazraeD3bflGPBJYGXwbwj-VuJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$PazraeD3bflGPBJYGXwbwj-VuJY;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/veriff/sdk/camera/core/-$$Lambda$PazraeD3bflGPBJYGXwbwj-VuJY;->f$0:Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lcom/veriff/sdk/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    return-void
.end method
