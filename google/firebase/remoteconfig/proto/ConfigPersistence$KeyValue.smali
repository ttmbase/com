.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public key_:Ljava/lang/String;

.field public value_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1376
    new-instance v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1377
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1008
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1009
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;

    .line 1010
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$2700()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
    .locals 1

    .line 1003
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1287
    sget-object v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1369
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1360
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    monitor-enter p1

    .line 1361
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1362
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1364
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 1366
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 1316
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 1318
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 1323
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/16 v1, 0xa

    if-eq p3, v1, :cond_4

    const/16 v1, 0x12

    if-eq p3, v1, :cond_3

    .line 1329
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 1341
    :cond_3
    iget p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    .line 1342
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 1335
    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p3

    .line 1336
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    .line 1337
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1350
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1352
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1348
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1353
    :goto_3
    throw p1

    .line 1357
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    return-object p1

    .line 1301
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1302
    check-cast p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    .line 1304
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasKey()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;

    .line 1305
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasKey()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;

    .line 1303
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;

    .line 1307
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasValue()Z

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 1308
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasValue()Z

    move-result v1

    iget-object v2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 1306
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 1309
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_7

    .line 1311
    iget p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    :cond_7
    return-object p0

    .line 1298
    :pswitch_4
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;-><init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V

    return-object p1

    :pswitch_5
    return-object v0

    .line 1292
    :pswitch_6
    sget-object p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->DEFAULT_INSTANCE:Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    return-object p1

    .line 1289
    :pswitch_7
    new-instance p1, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1108
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1112
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_1
    iget v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1117
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    .line 1118
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->value_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasKey()Z
    .locals 2

    .line 1019
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 2

    .line 1070
    iget v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
