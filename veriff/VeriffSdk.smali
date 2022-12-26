.class public final Lcom/veriff/VeriffSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createLaunchIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/veriff/VeriffConfiguration;)Landroid/content/Intent;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/kj;->a(Ljava/lang/String;Lcom/veriff/VeriffConfiguration;)Lmobi/lab/veriff/data/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/veriff/sdk/internal/jb;->a(Landroid/app/Activity;Lmobi/lab/veriff/data/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
