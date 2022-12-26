.class public final synthetic Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;

    invoke-direct {v0}, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;-><init>()V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;->INSTANCE:Lcom/veriff/sdk/camera/core/impl/-$$Lambda$OptionsBundle$zdXsmqGOeIb3bot3TeT9B4CPNRM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    check-cast p2, Lcom/veriff/sdk/camera/core/impl/Config$Option;

    invoke-static {p1, p2}, Lcom/veriff/sdk/camera/core/impl/OptionsBundle;->lambda$static$0(Lcom/veriff/sdk/camera/core/impl/Config$Option;Lcom/veriff/sdk/camera/core/impl/Config$Option;)I

    move-result p1

    return p1
.end method
