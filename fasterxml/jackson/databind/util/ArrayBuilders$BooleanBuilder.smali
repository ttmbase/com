.class public final Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;
.super Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ArrayBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic _constructArray(I)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;->_constructArray(I)[Z

    move-result-object p1

    return-object p1
.end method

.method public final _constructArray(I)[Z
    .locals 0

    .line 94
    new-array p1, p1, [Z

    return-object p1
.end method
