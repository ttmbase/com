.class public final Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityInject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityInject.kt\ncom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1\n*L\n1#1,19:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_scopedInjectActivity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;->$this_scopedInjectActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;->invoke()Lorg/koin/core/parameter/DefinitionParameters;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/DefinitionParameters;
    .locals 3

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/blockchain/koin/ActivityInjectKt$scopedInjectActivity$1;->$this_scopedInjectActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/blockchain/koin/ActivityInjectKt;->toInjectionParameters(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/DefinitionParametersKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/DefinitionParameters;

    move-result-object v0

    return-object v0
.end method
