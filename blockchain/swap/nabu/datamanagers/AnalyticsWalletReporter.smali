.class public final Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletReporter.kt\ncom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;",
        "Lcom/blockchain/swap/nabu/datamanagers/WalletReporter;",
        "userAnalytics",
        "Lcom/blockchain/notifications/analytics/UserAnalytics;",
        "(Lcom/blockchain/notifications/analytics/UserAnalytics;)V",
        "reportUserSettings",
        "",
        "settings",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "reportWalletGuid",
        "walletGuid",
        "",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;


# direct methods
.method public constructor <init>(Lcom/blockchain/notifications/analytics/UserAnalytics;)V
    .locals 1

    const-string v0, "userAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    return-void
.end method


# virtual methods
.method public reportUserSettings(Linfo/blockchain/wallet/api/data/Settings;)V
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 30
    new-instance v1, Lcom/blockchain/notifications/analytics/UserProperty;

    .line 32
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->isEmailVerified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email_verified"

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    .line 37
    new-instance v1, Lcom/blockchain/notifications/analytics/UserProperty;

    .line 39
    invoke-virtual {p1}, Linfo/blockchain/wallet/api/data/Settings;->getAuthType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "two_fa_enabled"

    .line 37
    invoke-direct {v1, v2, p1}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    return-void
.end method

.method public reportWalletGuid(Ljava/lang/String;)V
    .locals 3

    const-string v0, "walletGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    .line 19
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object p1

    const-string v0, "Hex.encode(\n            \u2026          )\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x24

    .line 24
    invoke-static {v0, p1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/blockchain/swap/nabu/datamanagers/AnalyticsWalletReporter;->userAnalytics:Lcom/blockchain/notifications/analytics/UserAnalytics;

    new-instance v1, Lcom/blockchain/notifications/analytics/UserProperty;

    const-string v2, "wallet_id"

    invoke-direct {v1, v2, p1}, Lcom/blockchain/notifications/analytics/UserProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/UserAnalytics;->logUserProperty(Lcom/blockchain/notifications/analytics/UserProperty;)V

    return-void
.end method
