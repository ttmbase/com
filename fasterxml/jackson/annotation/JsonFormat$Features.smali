.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Features"
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;


# instance fields
.field public final _disabled:I

.field public final _enabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 308
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    .line 312
    iput p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/annotation/JsonFormat;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 1

    .line 320
    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object v0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-result-object p0

    return-object p0
.end method

.method public static construct([Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 6

    .line 326
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    aget-object v5, p0, v2

    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {p0, v3, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    return-object p0
.end method

.method public static empty()Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 1

    .line 316
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 405
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    if-eq v2, v3, :cond_2

    return v1

    .line 406
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    .line 407
    iget v2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 379
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 380
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 382
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 398
    iget v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    iget v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 390
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    if-ne p0, v0, :cond_0

    const-string v0, "EMPTY"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Features;)Lcom/fasterxml/jackson/annotation/JsonFormat$Features;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 341
    :cond_0
    iget v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    .line 342
    iget v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p0

    .line 346
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    if-nez v2, :cond_2

    return-object p1

    .line 350
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_enabled:I

    not-int v2, v0

    and-int/2addr v2, p1

    or-int/2addr v2, v1

    .line 351
    iget v3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->_disabled:I

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-ne v2, p1, :cond_3

    if-ne v0, v3, :cond_3

    return-object p0

    .line 358
    :cond_3
    new-instance p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    invoke-direct {p1, v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;-><init>(II)V

    return-object p1
.end method
