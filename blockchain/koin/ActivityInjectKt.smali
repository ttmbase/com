.class public final Lcom/blockchain/koin/ActivityInjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityInject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityInject.kt\ncom/blockchain/koin/ActivityInjectKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,19:1\n87#2,4:20\n87#2,4:24\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityInject.kt\ncom/blockchain/koin/ActivityInjectKt\n*L\n12#1,4:20\n15#1,4:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u0006H\u0086\u0008\u001a\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u0007H\u0086\u0008\u001a\u0016\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t*\u00020\u0006\u001a\u0016\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "ACTIVITY_PARAMETER",
        "",
        "scopedInjectActivity",
        "Lkotlin/Lazy;",
        "T",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/fragment/app/Fragment;",
        "toInjectionParameters",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "coreui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final toInjectionParameters(Landroidx/appcompat/app/AppCompatActivity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toInjectionParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_param_activity"

    .line 17
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final toInjectionParameters(Landroidx/fragment/app/FragmentActivity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toInjectionParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_param_activity"

    .line 18
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
