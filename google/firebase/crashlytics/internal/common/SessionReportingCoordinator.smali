.class public Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsLifecycleEvents;


# instance fields
.field public currentSessionId:Ljava/lang/String;

.field public final dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

.field public final logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

.field public final reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

.field public final reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

.field public final reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 86
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 87
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 88
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onReportSendComplete(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 7

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getFilesDirPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    invoke-direct {v2, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 62
    new-instance v3, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-direct {v3, v0, p7}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V

    .line 65
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->create(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    move-result-object v4

    .line 66
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    return-object p0
.end method

.method public static getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 272
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setKey(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->setValue(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$2;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic lambda$getSortedCustomAttributes$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;)V"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;

    .line 133
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;->asFilePayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 140
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->setFiles(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    move-result-object v0

    .line 139
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeSessionWithNativeEvent(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;)V

    return-void
.end method

.method public finalizeSessions(J)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->currentSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->finalizeReports(Ljava/lang/String;J)V

    return-void
.end method

.method public onBeginSession(Ljava/lang/String;J)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->currentSessionId:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureReportData(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistReport(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-void
.end method

.method public onEndSession()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->currentSessionId:Ljava/lang/String;

    return-void
.end method

.method public final onReportSendComplete(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;",
            ">;)Z"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 257
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFinalizedReport(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 262
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V
    .locals 12

    move-object v0, p0

    .line 204
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->currentSessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Cannot persist event, no currently open session"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "crash"

    move-object v6, p3

    .line 211
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 213
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->dataCapture:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    const/4 v9, 0x4

    const/16 v10, 0x8

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v7, p4

    move/from16 v11, p6

    .line 214
    invoke-virtual/range {v3 .. v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->captureEventData(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    move-result-object v4

    .line 225
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getLogString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 229
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->setContent(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;

    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;

    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setLog(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Log;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "No log data to include with this event."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 237
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 238
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->getSortedCustomAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 243
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    move-result-object v3

    .line 245
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->from(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->setCustomAttributes(Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 246
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    move-result-object v3

    .line 241
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->setApp(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 249
    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    return-void
.end method

.method public persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 7

    const-string v3, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JZ)V

    return-void
.end method

.method public removeAllReports()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    return-void
.end method

.method public sendReports(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V
    .locals 4

    .line 176
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->NONE:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne p2, v0, :cond_0

    .line 177
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteAllReports()V

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 182
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->loadFinalizedReports()Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 184
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getType()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-eq p2, v2, :cond_1

    .line 186
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 187
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportPersistence:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFinalizedReport(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->reportsSender:Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->sendReport(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    .line 194
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    return-void
.end method
