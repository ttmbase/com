.class public final enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "As"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public static final enum EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public static final enum EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public static final enum PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public static final enum WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public static final enum WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 148
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x0

    const-string v2, "PROPERTY"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 161
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v2, 0x1

    const-string v3, "WRAPPER_OBJECT"

    invoke-direct {v0, v3, v2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 170
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v3, 0x2

    const-string v4, "WRAPPER_ARRAY"

    invoke-direct {v0, v4, v3}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 180
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v4, 0x3

    const-string v5, "EXTERNAL_PROPERTY"

    invoke-direct {v0, v5, v4}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 199
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v5, 0x4

    const-string v6, "EXISTING_PROPERTY"

    invoke-direct {v0, v6, v5}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v0, 0x5

    .line 141
    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    aput-object v6, v0, v1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 141
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 141
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method
