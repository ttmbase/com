.class public final Lcom/blockchain/veriff/VeriffLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blockchain/veriff/VeriffLauncher;",
        "",
        "()V",
        "launchVeriff",
        "",
        "activity",
        "Landroid/app/Activity;",
        "applicant",
        "Lcom/blockchain/veriff/VeriffApplicantAndToken;",
        "requestCode",
        "",
        "veriff_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final launchVeriff(Landroid/app/Activity;Lcom/blockchain/veriff/VeriffApplicantAndToken;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/blockchain/veriff/VeriffApplicantAndToken;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Veriff session token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/veriff/VeriffBranding$Builder;

    invoke-direct {v0}, Lcom/veriff/VeriffBranding$Builder;-><init>()V

    .line 18
    sget v1, Lcom/blockchain/veriff/R$color;->primary_blue_accent:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veriff/VeriffBranding$Builder;->themeColor(I)Lcom/veriff/VeriffBranding$Builder;

    .line 19
    invoke-virtual {v0}, Lcom/veriff/VeriffBranding$Builder;->build()Lcom/veriff/VeriffBranding;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/veriff/VeriffConfiguration$Builder;

    invoke-direct {v1}, Lcom/veriff/VeriffConfiguration$Builder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lcom/veriff/VeriffConfiguration$Builder;->branding(Lcom/veriff/VeriffBranding;)Lcom/veriff/VeriffConfiguration$Builder;

    .line 23
    invoke-virtual {v1}, Lcom/veriff/VeriffConfiguration$Builder;->build()Lcom/veriff/VeriffConfiguration;

    move-result-object v0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/veriff/VeriffSdk;->createLaunchIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/veriff/VeriffConfiguration;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, p3, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
