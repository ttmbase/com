.class public final enum Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum IDLE:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUED:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

.field public static final enum RUNNING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 158
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 160
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v2, 0x1

    const-string v3, "QUEUING"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 162
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v3, 0x2

    const-string v4, "QUEUED"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    .line 164
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v0, 0x4

    .line 156
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v5, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    .locals 1

    .line 156
    const-class v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;
    .locals 1

    .line 156
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    return-object v0
.end method
