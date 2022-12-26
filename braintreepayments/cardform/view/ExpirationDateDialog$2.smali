.class public Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;
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

.field public final synthetic val$monthAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    iput-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->val$monthAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

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

    .line 122
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$502(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;Z)Z

    .line 123
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p1, p3}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$602(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;I)I

    .line 124
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$200(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)V

    .line 126
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p1}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$700(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p2}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$800(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 128
    :goto_0
    invoke-static {}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$300()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 129
    invoke-static {}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$300()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iget-object p4, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->this$0:Lcom/braintreepayments/cardform/view/ExpirationDateDialog;

    invoke-static {p4}, Lcom/braintreepayments/cardform/view/ExpirationDateDialog;->access$400(Lcom/braintreepayments/cardform/view/ExpirationDateDialog;)I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object p2, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->val$monthAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setDisabled(Ljava/util/List;)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/cardform/view/ExpirationDateDialog$2;->val$monthAdapter:Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/braintreepayments/cardform/utils/ExpirationDateItemAdapter;->setDisabled(Ljava/util/List;)V

    :goto_1
    return-void
.end method
