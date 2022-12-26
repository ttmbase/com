.class public final Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final output:Ljava/io/OutputStream;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    .line 91
    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 0

    .line 399
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static computeBytesSize(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeBytesSizeNoTag(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)I
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static computeEnumSize(II)I
    .locals 0

    .line 431
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 0

    .line 564
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    return p0
.end method

.method public static computeFloatSize(IF)I
    .locals 0

    .line 352
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 517
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static computeSInt32Size(II)I
    .locals 0

    .line 455
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 0

    .line 579
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    .line 760
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt32Size(II)I
    .locals 0

    .line 423
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    .line 556
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 0

    .line 360
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 500
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result p0

    return p0
.end method

.method public static encodeZigZag32(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    .line 96
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
    .locals 1

    .line 104
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->refreshBuffer()V

    :cond_0
    return-void
.end method

.method public final refreshBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 602
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    return-void

    .line 596
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 175
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    return-void
.end method

.method public writeBytes(ILcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBytesNoTag(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawBytes(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 202
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnumNoTag(I)V

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 139
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeFloatNoTag(F)V

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeRawByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    if-ne v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->refreshBuffer()V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRawByte(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 664
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes(Lcom/google/firebase/crashlytics/internal/proto/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawBytes(Lcom/google/firebase/crashlytics/internal/proto/ByteString;II)V

    return-void
.end method

.method public writeRawBytes(Lcom/google/firebase/crashlytics/internal/proto/ByteString;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 711
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyTo([BIII)V

    .line 712
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 717
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyTo([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 720
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    .line 721
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->refreshBuffer()V

    .line 726
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->copyTo([BIII)V

    .line 729
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    goto :goto_1

    .line 735
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/ByteString;->newInput()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 736
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    .line 741
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 742
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 746
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 744
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 737
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeRawBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 687
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 690
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    .line 691
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->refreshBuffer()V

    .line 696
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->position:I

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 820
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 821
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 822
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 823
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 770
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 773
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 795
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 798
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 220
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 193
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeTag(II)V

    .line 145
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawVarint64(J)V

    return-void
.end method
