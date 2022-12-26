.class public synthetic Lcom/veriff/sdk/camera/core/UseCase$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/UseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$veriff$sdk$camera$core$UseCase$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 279
    invoke-static {}, Lcom/veriff/sdk/camera/core/UseCase$State;->values()[Lcom/veriff/sdk/camera/core/UseCase$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/veriff/sdk/camera/core/UseCase$1;->$SwitchMap$com$veriff$sdk$camera$core$UseCase$State:[I

    :try_start_0
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$1;->$SwitchMap$com$veriff$sdk$camera$core$UseCase$State:[I

    sget-object v1, Lcom/veriff/sdk/camera/core/UseCase$State;->INACTIVE:Lcom/veriff/sdk/camera/core/UseCase$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/veriff/sdk/camera/core/UseCase$1;->$SwitchMap$com$veriff$sdk$camera$core$UseCase$State:[I

    sget-object v1, Lcom/veriff/sdk/camera/core/UseCase$State;->ACTIVE:Lcom/veriff/sdk/camera/core/UseCase$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
