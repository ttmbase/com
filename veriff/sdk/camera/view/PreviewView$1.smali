.class public Lcom/veriff/sdk/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veriff/sdk/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/camera/view/PreviewView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewView$1;->this$0:Lcom/veriff/sdk/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/veriff/sdk/camera/view/PreviewView$1;->this$0:Lcom/veriff/sdk/camera/view/PreviewView;

    iget-object p1, p1, Lcom/veriff/sdk/camera/view/PreviewView;->mImplementation:Lcom/veriff/sdk/camera/view/PreviewViewImplementation;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/veriff/sdk/camera/view/PreviewViewImplementation;->redrawPreview()V

    :cond_0
    return-void
.end method
