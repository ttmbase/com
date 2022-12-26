.class public final enum Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veriff/sdk/camera/core/impl/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

.field public static final enum ALWAYS_OVERRIDE:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

.field public static final enum OPTIONAL:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

.field public static final enum REQUIRED:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 253
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_OVERRIDE"

    invoke-direct {v0, v2, v1}, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 263
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    const/4 v2, 0x1

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v2}, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->REQUIRED:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    .line 269
    new-instance v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    const/4 v3, 0x2

    const-string v4, "OPTIONAL"

    invoke-direct {v0, v4, v3}, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->OPTIONAL:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    const/4 v0, 0x3

    .line 245
    new-array v0, v0, [Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    sget-object v4, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    aput-object v4, v0, v1

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->REQUIRED:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->OPTIONAL:Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 245
    const-class v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    return-object p0
.end method

.method public static values()[Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 245
    sget-object v0, Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->$VALUES:[Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v0}, [Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veriff/sdk/camera/core/impl/Config$OptionPriority;

    return-object v0
.end method
