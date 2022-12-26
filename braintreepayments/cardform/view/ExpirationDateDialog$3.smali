.class public Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {v1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$900(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)Lcom/braintreepayments/cardform/view/ExpirationDateEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$3;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {v0}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$1001(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V

    :cond_0
    return-void
.end method
