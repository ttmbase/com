.class public Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/w;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/y;->a()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method
