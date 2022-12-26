.class public final Lcom/blockchain/koin/ScopeKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SCOPE_ID",
        "",
        "payloadScope",
        "Lorg/koin/core/scope/Scope;",
        "getPayloadScope",
        "()Lorg/koin/core/scope/Scope;",
        "interface"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getPayloadScope()Lorg/koin/core/scope/Scope;
    .locals 3

    .line 9
    invoke-static {}, Lorg/koin/java/KoinJavaComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getPayloadScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    const-string v2, "SCOPE_ID"

    invoke-virtual {v0, v2, v1}, Lorg/koin/core/Koin;->getOrCreateScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method
