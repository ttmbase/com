.class public Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

.field public final synthetic val$yearAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    iput-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->val$yearAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$002(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Z)Z

    .line 106
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p1, p3}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$102(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;I)I

    .line 107
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$200(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V

    .line 109
    invoke-static {}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$300()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$400(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 110
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->val$yearAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setDisabled(Ljava/util/List;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$1;->val$yearAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setDisabled(Ljava/util/List;)V

    :goto_0
    return-void
.end method
