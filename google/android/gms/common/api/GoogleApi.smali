.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mId:I

.field public final zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final zabk:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zabl:Landroid/os/Looper;

.field public final zabm:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ApiKey;->getUniqueApiKey(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 41
    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabq:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/ApiKey;->getSharedApiKey(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zabn;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zabb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 46
    iget-object p1, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabp:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method


# virtual methods
.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 3

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->addAllRequiredScopes(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientClassName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    return-object v0
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zaa(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getApi()Lcom/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public zaa(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/Api$Client;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zai()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    return-object p1
.end method

.method public final zaa(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zar()V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    return-object p2
.end method

.method public zaa(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zace;
    .locals 2

    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/zace;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->build()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-object v0
.end method

.method public final zaa(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabn:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
