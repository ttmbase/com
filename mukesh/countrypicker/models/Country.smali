.class public Lcom/mukesh/countrypicker/models/Country;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public dialCode:Ljava/lang/String;

.field public flag:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mukesh/countrypicker/models/Country;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDialCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mukesh/countrypicker/models/Country;->dialCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mukesh/countrypicker/models/Country;->flag:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mukesh/countrypicker/models/Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/mukesh/countrypicker/models/Country;->code:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/mukesh/countrypicker/models/Country;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mukesh/countrypicker/models/Country;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDialCode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mukesh/countrypicker/models/Country;->dialCode:Ljava/lang/String;

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mukesh/countrypicker/models/Country;->flag:I

    return-void
.end method
