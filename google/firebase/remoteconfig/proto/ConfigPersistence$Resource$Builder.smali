.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ResourceOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3385
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;->access$7300()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 3378
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$Resource$Builder;-><init>()V

    return-void
.end method
