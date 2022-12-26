.class public final enum Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_SURFACE_NEEDS_RESET:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

.field public static final enum SESSION_ERROR_UNKNOWN:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    const/4 v1, 0x0

    const-string v2, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    .line 152
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    const/4 v2, 0x1

    const-string v3, "SESSION_ERROR_UNKNOWN"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_UNKNOWN:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    sget-object v3, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    aput-object v3, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_UNKNOWN:Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;
    .locals 1

    .line 144
    const-class v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;
    .locals 1

    .line 144
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/SessionConfig$SessionError;

    return-object v0
.end method
