.class public synthetic Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/PreviewViewImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    invoke-static {}, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->values()[Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I

    :try_start_0
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_START:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_CENTER:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/veriff/sdk/camera/view/PreviewViewImplementation$1;->$SwitchMap$com$veriff$sdk$camera$view$PreviewView$ScaleType:[I

    sget-object v1, Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;->FILL_END:Lcom/veriff/sdk/camera/view/PreviewView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
