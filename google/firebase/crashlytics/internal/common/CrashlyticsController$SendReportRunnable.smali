.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendReportRunnable"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataCollectionToken:Z

.field public final report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

.field public final reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V
    .locals 0

    .line 1842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1843
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->context:Landroid/content/Context;

    .line 1844
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 1845
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    .line 1846
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->dataCollectionToken:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1851
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1855
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1857
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->reportUploader:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->report:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;->dataCollectionToken:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    return-void
.end method
