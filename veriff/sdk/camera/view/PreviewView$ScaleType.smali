.class public final enum Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

.field public static final enum FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;


# instance fields
.field public final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 473
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v1, 0x0

    const-string v2, "FILL_START"

    invoke-direct {v0, v2, v1, v1}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    .line 481
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v2, 0x1

    const-string v3, "FILL_CENTER"

    invoke-direct {v0, v3, v2, v2}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    .line 491
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v3, 0x2

    const-string v4, "FILL_END"

    invoke-direct {v0, v4, v3, v3}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    .line 501
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v4, 0x3

    const-string v5, "FIT_START"

    invoke-direct {v0, v5, v4, v4}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    .line 509
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v5, 0x4

    const-string v6, "FIT_CENTER"

    invoke-direct {v0, v6, v5, v5}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    .line 519
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v6, 0x5

    const-string v7, "FIT_END"

    invoke-direct {v0, v7, v6, v6}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    const/4 v0, 0x6

    .line 463
    new-array v0, v0, [Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    sget-object v7, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FIT_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->$VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 523
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 524
    iput p3, p0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->mId:I

    return-void
.end method

.method public static fromId(I)Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
    .locals 5

    .line 532
    invoke-static {}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->values()[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 533
    iget v4, v3, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown scale type id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 463
    const-class v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 463
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->$VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->mId:I

    return v0
.end method
