.class public final enum Lcom/veriff/sdk/camera/view/PreviewView$StreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/view/PreviewView$StreamState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

.field public static final enum IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

.field public static final enum STREAMING:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 546
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    .line 556
    new-instance v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    const/4 v2, 0x1

    const-string v3, "STREAMING"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->STREAMING:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    const/4 v0, 0x2

    .line 544
    new-array v0, v0, [Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    sget-object v3, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->IDLE:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    aput-object v3, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->STREAMING:Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->$VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/view/PreviewView$StreamState;
    .locals 1

    .line 544
    const-class v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/view/PreviewView$StreamState;
    .locals 1

    .line 544
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->$VALUES:[Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/view/PreviewView$StreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/view/PreviewView$StreamState;

    return-object v0
.end method
