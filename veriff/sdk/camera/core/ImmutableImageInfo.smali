.class public abstract Lcom/veriff/sdk/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/veriff/sdk/camera/core/ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Object;JI)Lcom/veriff/sdk/camera/core/ImageInfo;
    .locals 1

    .line 26
    new-instance v0, Lcom/veriff/sdk/camera/core/AutoValue_ImmutableImageInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/veriff/sdk/camera/core/AutoValue_ImmutableImageInfo;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method


# virtual methods
.method public abstract getRotationDegrees()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getTimestamp()J
.end method
