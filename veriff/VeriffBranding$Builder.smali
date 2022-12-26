.class public final Lcom/veriff/VeriffBranding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/VeriffBranding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/veriff/VeriffBranding$DrawableProvider;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->a:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->b:Ljava/lang/Integer;

    .line 178
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->c:Ljava/lang/Integer;

    .line 182
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->d:Ljava/lang/Integer;

    .line 186
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->e:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->f:Ljava/lang/Float;

    .line 193
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->g:Ljava/lang/Integer;

    .line 197
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->h:Lcom/veriff/VeriffBranding$DrawableProvider;

    .line 200
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->i:Ljava/lang/Integer;

    .line 204
    iput-object v0, p0, Lcom/veriff/VeriffBranding$Builder;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/veriff/VeriffBranding;
    .locals 13

    .line 259
    new-instance v12, Lcom/veriff/VeriffBranding;

    iget-object v1, p0, Lcom/veriff/VeriffBranding$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/veriff/VeriffBranding$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/veriff/VeriffBranding$Builder;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/veriff/VeriffBranding$Builder;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/veriff/VeriffBranding$Builder;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/veriff/VeriffBranding$Builder;->f:Ljava/lang/Float;

    iget-object v7, p0, Lcom/veriff/VeriffBranding$Builder;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/veriff/VeriffBranding$Builder;->h:Lcom/veriff/VeriffBranding$DrawableProvider;

    iget-object v9, p0, Lcom/veriff/VeriffBranding$Builder;->i:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/veriff/VeriffBranding$Builder;->j:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/veriff/VeriffBranding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$DrawableProvider;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$1;)V

    return-object v12
.end method

.method public themeColor(I)Lcom/veriff/VeriffBranding$Builder;
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/VeriffBranding$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
