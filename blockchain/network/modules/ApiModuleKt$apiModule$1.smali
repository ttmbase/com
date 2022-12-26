.class public final Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockchain/network/modules/ApiModuleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/module/Module;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\napiModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 apiModule.kt\ncom/blockchain/network/modules/ApiModuleKt$apiModule$1\n+ 2 Module.kt\norg/koin/core/module/Module\n+ 3 Definitions.kt\norg/koin/core/definition/Definitions\n*L\n1#1,124:1\n69#2,10:125\n69#2,10:157\n69#2,10:189\n69#2,10:221\n69#2,10:253\n70#2,9:285\n70#2,9:316\n70#2,9:347\n70#2,9:378\n70#2,9:409\n70#2,9:440\n15#3,20:135\n16#3,2:155\n15#3,20:167\n16#3,2:187\n15#3,20:199\n16#3,2:219\n15#3,20:231\n16#3,2:251\n15#3,20:263\n16#3,2:283\n15#3,20:294\n16#3,2:314\n15#3,20:325\n16#3,2:345\n15#3,20:356\n16#3,2:376\n15#3,20:387\n16#3,2:407\n15#3,20:418\n16#3,2:438\n15#3,20:449\n16#3,2:469\n*E\n*S KotlinDebug\n*F\n+ 1 apiModule.kt\ncom/blockchain/network/modules/ApiModuleKt$apiModule$1\n*L\n37#1,10:125\n39#1,10:157\n41#1,10:189\n49#1,10:221\n58#1,10:253\n71#1,9:285\n80#1,9:316\n89#1,9:347\n98#1,9:378\n107#1,9:409\n116#1,9:440\n37#1,20:135\n37#1,2:155\n39#1,20:167\n39#1,2:187\n41#1,20:199\n41#1,2:219\n49#1,20:231\n49#1,2:251\n58#1,20:263\n58#1,2:283\n71#1,20:294\n71#1,2:314\n80#1,20:325\n80#1,2:345\n89#1,20:356\n89#1,2:376\n98#1,20:387\n98#1,2:407\n107#1,20:418\n107#1,2:438\n116#1,20:449\n116#1,2:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/koin/core/module/Module;",
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
.field public static final INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;

    invoke-direct {v0}, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;-><init>()V

    sput-object v0, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1;->invoke(Lorg/koin/core/module/Module;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/module/Module;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "$receiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getBigDecimal()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$1;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$1;

    invoke-static {v0, v1, v2}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    .line 33
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getBigInteger()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    sget-object v2, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$2;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$2;

    invoke-static {v0, v1, v2}, Lcom/blockchain/koin/MoshiInterceptorKt;->moshiInterceptor(Lorg/koin/core/module/Module;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/BeanDefinition;

    .line 37
    sget-object v7, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$3;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$3;

    .line 130
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v10

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 147
    new-instance v15, Lorg/koin/core/definition/BeanDefinition;

    .line 149
    const-class v3, Lretrofit2/converter/jackson/JacksonConverterFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 152
    sget-object v8, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v15

    move-object v4, v1

    .line 147
    invoke-direct/range {v3 .. v14}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 155
    invoke-static {v1, v15, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 39
    sget-object v20, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$4;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$4;

    .line 162
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v23

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 179
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 181
    const-class v6, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    .line 184
    sget-object v21, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    .line 179
    invoke-direct/range {v16 .. v27}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 41
    sget-object v10, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$5;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$5;

    .line 194
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 209
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 211
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 213
    const-class v6, Lokhttp3/CertificatePinner;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 216
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v6, v5

    move-object v7, v1

    .line 211
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 49
    sget-object v22, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$6;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$6;

    .line 226
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 229
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 243
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 245
    const-class v6, Lcom/squareup/moshi/Moshi;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 248
    sget-object v23, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    .line 243
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 58
    sget-object v10, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$7;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$7;

    .line 258
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 275
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 277
    const-class v6, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 280
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v6, v5

    move-object v7, v1

    .line 275
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getMoshiExplorerRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$8;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$8;

    .line 289
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 304
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 306
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 308
    const-class v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 311
    sget-object v23, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    .line 306
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getKotlinApiRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v9

    sget-object v10, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$9;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$9;

    .line 320
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 323
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 335
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 337
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 339
    const-class v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 342
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v6, v5

    move-object v7, v1

    .line 337
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getNabu()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$10;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$10;

    .line 351
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 366
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 368
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 370
    const-class v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 373
    sget-object v23, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    .line 368
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getApiRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v9

    sget-object v10, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$11;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$11;

    .line 382
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 385
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 399
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 401
    const-class v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 404
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v6, v5

    move-object v7, v1

    .line 399
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getExplorerRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v21

    sget-object v22, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$12;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$12;

    .line 413
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 416
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 417
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v25

    .line 428
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 430
    new-instance v5, Lorg/koin/core/definition/BeanDefinition;

    .line 432
    const-class v6, Lretrofit2/Retrofit;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v20

    .line 435
    sget-object v23, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    .line 430
    invoke-direct/range {v18 .. v29}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    invoke-static {v1, v5, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/blockchain/koin/QualifiersKt;->getEverypayRetrofit()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v9

    sget-object v10, Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$13;->INSTANCE:Lcom/blockchain/network/modules/ApiModuleKt$apiModule$1$13;

    .line 444
    sget-object v1, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 447
    invoke-virtual/range {p1 .. p1}, Lorg/koin/core/module/Module;->getRootScope()Lorg/koin/core/scope/ScopeDefinition;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v2, v2}, Lorg/koin/core/module/Module;->makeOptions(ZZ)Lorg/koin/core/definition/Options;

    move-result-object v13

    .line 459
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 461
    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    .line 463
    const-class v5, Lretrofit2/Retrofit;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 466
    sget-object v11, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    move-object v6, v0

    move-object v7, v1

    .line 461
    invoke-direct/range {v6 .. v17}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/scope/ScopeDefinition;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;Lorg/koin/core/definition/Callbacks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    invoke-static {v1, v0, v2, v4, v3}, Lorg/koin/core/scope/ScopeDefinition;->save$default(Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V

    return-void
.end method
