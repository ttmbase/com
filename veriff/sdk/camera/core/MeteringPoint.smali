.class public Lcom/veriff/sdk/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mNormalizedX:F

.field public mNormalizedY:F

.field public mSize:F

.field public mSurfaceAspectRatio:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mNormalizedX:F

    .line 75
    iput p2, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mNormalizedY:F

    .line 76
    iput p3, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mSize:F

    .line 77
    iput-object p4, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public getSize()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mSize:F

    return v0
.end method

.method public getSurfaceAspectRatio()Landroid/util/Rational;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mNormalizedX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/veriff/sdk/camera/core/MeteringPoint;->mNormalizedY:F

    return v0
.end method
