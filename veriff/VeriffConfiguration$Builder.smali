.class public final Lcom/veriff/VeriffConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/VeriffConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/veriff/VeriffBranding;

.field public b:Ljava/util/Locale;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/veriff/VeriffBranding$Builder;

    invoke-direct {v0}, Lcom/veriff/VeriffBranding$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/veriff/VeriffBranding$Builder;->build()Lcom/veriff/VeriffBranding;

    move-result-object v0

    iput-object v0, p0, Lcom/veriff/VeriffConfiguration$Builder;->a:Lcom/veriff/VeriffBranding;

    return-void
.end method


# virtual methods
.method public branding(Lcom/veriff/VeriffBranding;)Lcom/veriff/VeriffConfiguration$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/veriff/VeriffConfiguration$Builder;->a:Lcom/veriff/VeriffBranding;

    return-object p0
.end method

.method public build()Lcom/veriff/VeriffConfiguration;
    .locals 5

    .line 62
    new-instance v0, Lcom/veriff/VeriffConfiguration;

    iget-object v1, p0, Lcom/veriff/VeriffConfiguration$Builder;->a:Lcom/veriff/VeriffBranding;

    iget-object v2, p0, Lcom/veriff/VeriffConfiguration$Builder;->b:Ljava/util/Locale;

    iget-boolean v3, p0, Lcom/veriff/VeriffConfiguration$Builder;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/veriff/VeriffConfiguration;-><init>(Lcom/veriff/VeriffBranding;Ljava/util/Locale;ZLcom/veriff/VeriffConfiguration$1;)V

    return-object v0
.end method
