.class public Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v0, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1200(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 428
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
