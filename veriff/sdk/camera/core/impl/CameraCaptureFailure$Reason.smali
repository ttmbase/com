.class public final enum Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

.field public static final enum ERROR:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    sget-object v2, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    .line 49
    const-class v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;
    .locals 1

    .line 49
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/CameraCaptureFailure$Reason;

    return-object v0
.end method
