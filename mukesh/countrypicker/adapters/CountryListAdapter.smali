.class public Lcom/mukesh/countrypicker/adapters/CountryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mukesh/countrypicker/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field public inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mukesh/countrypicker/models/Country;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->countries:Ljava/util/List;

    .line 43
    iget-object p1, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->context:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getResId(Ljava/lang/String;)I
    .locals 2

    .line 29
    :try_start_0
    const-class v0, Lcom/mukesh/countrypicker/R$drawable;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CountryCodePicker"

    const-string v1, "Failure to get drawable id."

    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 61
    iget-object p3, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->countries:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mukesh/countrypicker/models/Country;

    if-nez p2, :cond_0

    .line 64
    new-instance p2, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;

    invoke-direct {p2}, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;-><init>()V

    .line 65
    iget-object p3, p0, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/mukesh/countrypicker/R$layout;->row:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 66
    sget v0, Lcom/mukesh/countrypicker/R$id;->row_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;->textView:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/mukesh/countrypicker/R$id;->row_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;->imageView:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 73
    :goto_0
    iget-object v0, p2, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flag_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mukesh/countrypicker/models/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/mukesh/countrypicker/adapters/CountryListAdapter;->getResId(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/mukesh/countrypicker/models/Country;->setFlag(I)V

    .line 78
    iget-object p1, p2, Lcom/mukesh/countrypicker/adapters/CountryListAdapter$Cell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3
.end method
