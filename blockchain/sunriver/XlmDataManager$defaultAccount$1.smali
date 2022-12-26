.class public final synthetic Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/sunriver/XlmDataManager;->defaultAccount()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
        "p1",
        "Lcom/blockchain/sunriver/datamanager/XlmAccount;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;

    invoke-direct {v0}, Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;-><init>()V

    sput-object v0, Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;->INSTANCE:Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "toReference"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lcom/blockchain/sunriver/XlmDataManagerKt;

    const-string v1, "sunriver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "toReference(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;"

    return-object v0
.end method

.method public final invoke(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/blockchain/sunriver/XlmDataManagerKt;->access$toReference(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/blockchain/sunriver/datamanager/XlmAccount;

    invoke-virtual {p0, p1}, Lcom/blockchain/sunriver/XlmDataManager$defaultAccount$1;->invoke(Lcom/blockchain/sunriver/datamanager/XlmAccount;)Linfo/blockchain/balance/AccountReference$Xlm;

    move-result-object p1

    return-object p1
.end method
