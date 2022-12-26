.class public interface abstract Lcom/blockchain/preferences/DashboardPrefs;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0014H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004R\u0018\u0010\n\u001a\u00020\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "",
        "isCustodialIntroSeen",
        "",
        "()Z",
        "setCustodialIntroSeen",
        "(Z)V",
        "isOnboardingComplete",
        "setOnboardingComplete",
        "isTourComplete",
        "remainingSendsWithoutBackup",
        "",
        "getRemainingSendsWithoutBackup",
        "()I",
        "setRemainingSendsWithoutBackup",
        "(I)V",
        "swapIntroCompleted",
        "getSwapIntroCompleted",
        "setSwapIntroCompleted",
        "tourStage",
        "",
        "getTourStage",
        "()Ljava/lang/String;",
        "resetTour",
        "",
        "setTourComplete",
        "setTourStage",
        "stageName",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getRemainingSendsWithoutBackup()I
.end method

.method public abstract getTourStage()Ljava/lang/String;
.end method

.method public abstract isCustodialIntroSeen()Z
.end method

.method public abstract isTourComplete()Z
.end method

.method public abstract resetTour()V
.end method

.method public abstract setCustodialIntroSeen(Z)V
.end method

.method public abstract setOnboardingComplete(Z)V
.end method

.method public abstract setRemainingSendsWithoutBackup(I)V
.end method

.method public abstract setTourComplete()V
.end method

.method public abstract setTourStage(Ljava/lang/String;)V
.end method
