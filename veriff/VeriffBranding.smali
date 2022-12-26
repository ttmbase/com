.class public final Lcom/veriff/VeriffBranding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/VeriffBranding$DrawableProvider;,
        Lcom/veriff/VeriffBranding$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;

.field public final h:Lcom/veriff/VeriffBranding$DrawableProvider;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$DrawableProvider;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/veriff/VeriffBranding;->a:Ljava/lang/Integer;

    .line 70
    iput-object p2, p0, Lcom/veriff/VeriffBranding;->b:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lcom/veriff/VeriffBranding;->c:Ljava/lang/Integer;

    .line 72
    iput-object p4, p0, Lcom/veriff/VeriffBranding;->d:Ljava/lang/Integer;

    .line 73
    iput-object p5, p0, Lcom/veriff/VeriffBranding;->e:Ljava/lang/Integer;

    .line 74
    iput-object p7, p0, Lcom/veriff/VeriffBranding;->f:Ljava/lang/Integer;

    .line 75
    iput-object p6, p0, Lcom/veriff/VeriffBranding;->g:Ljava/lang/Float;

    .line 76
    iput-object p8, p0, Lcom/veriff/VeriffBranding;->h:Lcom/veriff/VeriffBranding$DrawableProvider;

    .line 77
    iput-object p9, p0, Lcom/veriff/VeriffBranding;->i:Ljava/lang/Integer;

    .line 78
    iput-object p10, p0, Lcom/veriff/VeriffBranding;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$DrawableProvider;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p10}, Lcom/veriff/VeriffBranding;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/veriff/VeriffBranding$DrawableProvider;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBulletPoint()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getButtonCornerRadius()Ljava/lang/Float;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public getNotificationIcon()Ljava/lang/Integer;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPrimaryTextColor()Ljava/lang/Integer;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecondaryTextColor()Ljava/lang/Integer;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getThemeColor()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToolbarIcon()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToolbarIconProvider()Lcom/veriff/VeriffBranding$DrawableProvider;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/veriff/VeriffBranding;->h:Lcom/veriff/VeriffBranding$DrawableProvider;

    return-object v0
.end method
