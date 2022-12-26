.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HB:[B

.field public static final HC:[C

.field public static final instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    .line 26
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _convert(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static _illegal(I)V
    .locals 1

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 1

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->instance:Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    return-object v0
.end method


# virtual methods
.method public final _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    .line 476
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    const/16 p4, 0x5c

    .line 477
    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    .line 479
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    .line 482
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte p4, p4, v0

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 483
    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    .line 486
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 487
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 489
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p2, p2, p4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 490
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    .line 492
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    .line 494
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    move-result p1

    return p1
.end method

.method public final _appendNamed(I[C)I
    .locals 1

    int-to-char p1, p1

    const/4 v0, 0x1

    .line 470
    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method public final _appendNumeric(I[C)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x75

    .line 462
    aput-char v1, p2, v0

    .line 464
    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    const/4 v2, 0x4

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    .line 465
    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method public final _qbuf()[C
    .locals 3

    const/4 v0, 0x6

    .line 454
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/16 v1, 0x30

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/4 v2, 0x3

    aput-char v1, v0, v2

    return-object v0
.end method

.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    .line 361
    new-array v1, v1, [B

    .line 362
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move-object v5, v3

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_10

    add-int/lit8 v8, v1, 0x1

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    const/16 v9, 0x7f

    if-gt v1, v9, :cond_3

    if-lt v6, v7, :cond_1

    if-nez v5, :cond_0

    .line 373
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v5

    .line 375
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 376
    array-length v6, v2

    move v7, v6

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v9, v6, 0x1

    int-to-byte v1, v1

    .line 379
    aput-byte v1, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v8, 0x1

    .line 383
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v8, v1

    move v1, v6

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 388
    invoke-static {v2, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v5

    :cond_4
    if-lt v6, v7, :cond_5

    .line 391
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 392
    array-length v7, v2

    const/4 v6, 0x0

    :cond_5
    const/16 v9, 0x800

    if-ge v1, v9, :cond_6

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v1, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 396
    aput-byte v10, v2, v6

    move v6, v9

    goto/16 :goto_3

    :cond_6
    const v9, 0xd800

    if-lt v1, v9, :cond_d

    const v9, 0xdfff

    if-le v1, v9, :cond_7

    goto :goto_2

    :cond_7
    const v9, 0xdbff

    if-gt v1, v9, :cond_c

    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v8, 0x1

    .line 415
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v1, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v1

    const v8, 0x10ffff

    if-gt v1, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 419
    aput-byte v10, v2, v6

    if-lt v8, v7, :cond_8

    .line 421
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 422
    array-length v7, v2

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 425
    aput-byte v10, v2, v8

    if-lt v6, v7, :cond_9

    .line 427
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 428
    array-length v6, v2

    move v7, v6

    const/4 v6, 0x0

    :cond_9
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 431
    aput-byte v10, v2, v6

    move v6, v8

    move v8, v9

    goto :goto_3

    .line 417
    :cond_a
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    .line 413
    :cond_b
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    .line 409
    :cond_c
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v3

    :cond_d
    :goto_2
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v1, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    .line 400
    aput-byte v10, v2, v6

    if-lt v9, v7, :cond_e

    .line 402
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 403
    array-length v7, v2

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v1, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 406
    aput-byte v10, v2, v9

    :goto_3
    if-lt v6, v7, :cond_f

    .line 435
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    .line 436
    array-length v6, v2

    move v7, v6

    const/4 v6, 0x0

    :cond_f
    add-int/lit8 v9, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 439
    aput-byte v1, v2, v6

    move v1, v8

    move v6, v9

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-nez v5, :cond_11

    .line 442
    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 444
    :cond_11
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 12

    const/16 v0, 0x78

    .line 67
    new-array v0, v0, [C

    .line 68
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v1

    .line 69
    array-length v2, v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v6, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_9

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_5

    .line 81
    aget v10, v1, v9

    if-eqz v10, :cond_5

    if-nez v8, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf()[C

    move-result-object v8

    :cond_0
    add-int/lit8 v9, v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 101
    aget v10, v1, v0

    if-gez v10, :cond_1

    .line 103
    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v0

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v10, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v0

    :goto_2
    add-int v10, v6, v0

    .line 106
    array-length v11, v4

    if-le v10, v11, :cond_4

    .line 107
    array-length v10, v4

    sub-int/2addr v10, v6

    if-lez v10, :cond_2

    .line 109
    invoke-static {v8, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v7, :cond_3

    .line 112
    invoke-static {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v7

    .line 114
    :cond_3
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v4

    sub-int/2addr v0, v10

    .line 116
    invoke-static {v8, v10, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v8, v5, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v10

    :goto_3
    move v0, v9

    goto :goto_0

    .line 84
    :cond_5
    array-length v10, v4

    if-lt v6, v10, :cond_7

    if-nez v7, :cond_6

    .line 86
    invoke-static {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->fromInitial([C)Lcom/fasterxml/jackson/core/util/TextBuffer;

    move-result-object v7

    .line 88
    :cond_6
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v4

    const/4 v6, 0x0

    :cond_7
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-char v9, v4, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    move v6, v10

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v7, :cond_a

    .line 125
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    return-object p1

    .line 127
    :cond_a
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    .line 128
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 11

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    .line 259
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_12

    .line 264
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v7

    .line 268
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_4

    .line 269
    aget v10, v7, v8

    if-eqz v10, :cond_0

    goto :goto_2

    .line 272
    :cond_0
    array-length v9, v4

    if-lt v6, v9, :cond_2

    if-nez v5, :cond_1

    .line 274
    invoke-static {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v5

    .line 276
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    .line 279
    aput-byte v8, v4, v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_3

    move v6, v9

    goto/16 :goto_6

    :cond_3
    move v6, v9

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    .line 285
    invoke-static {v4, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v5

    .line 287
    :cond_5
    array-length v8, v4

    if-lt v6, v8, :cond_6

    .line 288
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v9, :cond_7

    .line 294
    aget v4, v7, v1

    .line 296
    invoke-virtual {p0, v1, v4, v5, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    move-result v6

    .line 297
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    move-result-object v4

    :goto_3
    move v1, v8

    goto :goto_0

    :cond_7
    const/16 v7, 0x7ff

    if-gt v1, v7, :cond_8

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    .line 301
    aput-byte v9, v4, v6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    move v6, v7

    goto/16 :goto_5

    :cond_8
    const v7, 0xd800

    if-lt v1, v7, :cond_f

    const v7, 0xdfff

    if-le v1, v7, :cond_9

    goto :goto_4

    :cond_9
    const v7, 0xdbff

    if-gt v1, v7, :cond_e

    if-ge v8, v0, :cond_d

    add-int/lit8 v7, v8, 0x1

    .line 321
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v1, v8}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v1

    const v8, 0x10ffff

    if-gt v1, v8, :cond_c

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v1, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    .line 325
    aput-byte v9, v4, v6

    .line 326
    array-length v6, v4

    if-lt v8, v6, :cond_a

    .line 327
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v8, 0x0

    :cond_a
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 330
    aput-byte v9, v4, v8

    .line 331
    array-length v8, v4

    if-lt v6, v8, :cond_b

    .line 332
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 335
    aput-byte v9, v4, v6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    move v6, v8

    move v8, v7

    goto :goto_5

    .line 323
    :cond_c
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    .line 319
    :cond_d
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    .line 315
    :cond_e
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    throw v2

    :cond_f
    :goto_4
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v1, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    .line 306
    aput-byte v9, v4, v6

    .line 307
    array-length v6, v4

    if-lt v7, v6, :cond_10

    .line 308
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v7, 0x0

    :cond_10
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    .line 311
    aput-byte v9, v4, v7

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    .line 339
    :goto_5
    array-length v7, v4

    if-lt v6, v7, :cond_11

    .line 340
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v4

    const/4 v6, 0x0

    :cond_11
    add-int/lit8 v7, v6, 0x1

    int-to-byte v1, v1

    .line 343
    aput-byte v1, v4, v6

    move v6, v7

    goto/16 :goto_3

    :cond_12
    :goto_6
    if-nez v5, :cond_13

    .line 346
    invoke-static {v4, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 348
    :cond_13
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
