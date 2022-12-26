.class public final enum Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/CameraX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InternalInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

.field public static final enum INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

.field public static final enum INITIALIZING:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

.field public static final enum SHUTDOWN:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

.field public static final enum UNINITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1137
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1140
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v2, 0x1

    const-string v3, "INITIALIZING"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZING:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1143
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v3, 0x2

    const-string v4, "INITIALIZED"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    .line 1150
    new-instance v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v4, 0x3

    const-string v5, "SHUTDOWN"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->SHUTDOWN:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    const/4 v0, 0x4

    .line 1135
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    sget-object v5, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZING:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->INITIALIZED:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->SHUTDOWN:Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->$VALUES:[Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;
    .locals 1

    .line 1135
    const-class v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;
    .locals 1

    .line 1135
    sget-object v0, Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->$VALUES:[Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/CameraX$InternalInitState;

    return-object v0
.end method
