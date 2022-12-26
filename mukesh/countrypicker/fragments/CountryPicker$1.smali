.class public Lcom/mukesh/countrypicker/fragments/CountryPicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mukesh/countrypicker/fragments/CountryPicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mukesh/countrypicker/fragments/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/mukesh/countrypicker/fragments/CountryPicker;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/mukesh/countrypicker/fragments/CountryPicker$1;->this$0:Lcom/mukesh/countrypicker/fragments/CountryPicker;

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

    .line 134
    iget-object p1, p0, Lcom/mukesh/countrypicker/fragments/CountryPicker$1;->this$0:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    invoke-static {p1}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->access$000(Lcom/mukesh/countrypicker/fragments/CountryPicker;)Lcom/mukesh/countrypicker/interfaces/CountryPickerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/mukesh/countrypicker/fragments/CountryPicker$1;->this$0:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    invoke-static {p1}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->access$100(Lcom/mukesh/countrypicker/fragments/CountryPicker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mukesh/countrypicker/models/Country;

    .line 136
    iget-object p2, p0, Lcom/mukesh/countrypicker/fragments/CountryPicker$1;->this$0:Lcom/mukesh/countrypicker/fragments/CountryPicker;

    invoke-static {p2}, Lcom/mukesh/countrypicker/fragments/CountryPicker;->access$000(Lcom/mukesh/countrypicker/fragments/CountryPicker;)Lcom/mukesh/countrypicker/interfaces/CountryPickerListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getDialCode()Ljava/lang/String;

    move-result-object p5

    .line 137
    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getFlag()I

    move-result p1

    .line 136
    invoke-interface {p2, p3, p4, p5, p1}, Lcom/mukesh/countrypicker/interfaces/CountryPickerListener;->onSelectCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
