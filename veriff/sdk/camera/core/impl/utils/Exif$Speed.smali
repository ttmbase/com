.class public final Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/utils/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Speed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;
    }
.end annotation


# direct methods
.method public static fromKilometersPerHour(D)Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    .line 629
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method

.method public static fromKnots(D)Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 3

    .line 641
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;

    const-wide v1, 0x3ff269984a0e410bL    # 1.15078

    mul-double p0, p0, v1

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method

.method public static fromMilesPerHour(D)Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;
    .locals 1

    .line 637
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;

    invoke-direct {v0, p0, p1}, Lcom/veriff/sdk/camera/core/impl/utils/Exif$Speed$Converter;-><init>(D)V

    return-object v0
.end method
