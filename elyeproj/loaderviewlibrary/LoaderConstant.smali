.class public Lcom/elyeproj/loaderviewlibrary/LoaderConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLOR_DEFAULT_GRADIENT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf5

    .line 29
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/elyeproj/loaderviewlibrary/LoaderConstant;->COLOR_DEFAULT_GRADIENT:I

    return-void
.end method
