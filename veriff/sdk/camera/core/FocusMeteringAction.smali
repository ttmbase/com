.class public final Lcom/veriff/sdk/camera/core/FocusMeteringAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;
    }
.end annotation


# instance fields
.field public final mAutoCancelDurationInMillis:J

.field public final mMeteringPointsAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mMeteringPointsAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mMeteringPointsAwb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p1, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    .line 99
    iget-object v0, p1, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    .line 100
    iget-object v0, p1, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    .line 101
    iget-wide v0, p1, Lcom/veriff/sdk/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    iput-wide v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    return-void
.end method


# virtual methods
.method public getAutoCancelDurationInMillis()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    return-wide v0
.end method

.method public getMeteringPointsAe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    return-object v0
.end method

.method public getMeteringPointsAf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    return-object v0
.end method

.method public getMeteringPointsAwb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    return-object v0
.end method

.method public isAutoCancelEnabled()Z
    .locals 5

    .line 139
    iget-wide v0, p0, Lcom/veriff/sdk/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
