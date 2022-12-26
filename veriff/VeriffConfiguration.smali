.class public final Lcom/veriff/VeriffConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/VeriffConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/VeriffBranding;

.field public final b:Ljava/util/Locale;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/veriff/VeriffBranding;Ljava/util/Locale;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/veriff/VeriffConfiguration;->a:Lcom/veriff/VeriffBranding;

    .line 15
    iput-object p2, p0, Lcom/veriff/VeriffConfiguration;->b:Ljava/util/Locale;

    .line 16
    iput-boolean p3, p0, Lcom/veriff/VeriffConfiguration;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/veriff/VeriffBranding;Ljava/util/Locale;ZLcom/veriff/VeriffConfiguration$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/veriff/VeriffConfiguration;-><init>(Lcom/veriff/VeriffBranding;Ljava/util/Locale;Z)V

    return-void
.end method


# virtual methods
.method public getBranding()Lcom/veriff/VeriffBranding;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/veriff/VeriffConfiguration;->a:Lcom/veriff/VeriffBranding;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/veriff/VeriffConfiguration;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public isCustomIntroScreen()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/veriff/VeriffConfiguration;->c:Z

    return v0
.end method
