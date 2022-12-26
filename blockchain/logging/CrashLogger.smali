.class public interface abstract Lcom/blockchain/logging/CrashLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockchain/logging/CrashLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H&J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH&J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blockchain/logging/CrashLogger;",
        "",
        "isDebugBuild",
        "",
        "()Z",
        "init",
        "",
        "ctx",
        "logAndRethrowException",
        "throwable",
        "",
        "logMsg",
        "",
        "logEvent",
        "msg",
        "logException",
        "logState",
        "name",
        "data",
        "onlineState",
        "isOnline",
        "userLanguageLocale",
        "locale",
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
.method public abstract init(Ljava/lang/Object;)V
.end method

.method public abstract isDebugBuild()Z
.end method

.method public abstract logAndRethrowException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract logState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract userLanguageLocale(Ljava/lang/String;)V
.end method
