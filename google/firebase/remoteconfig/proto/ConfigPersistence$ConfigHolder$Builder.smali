.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolderOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2358
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;->access$4800()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 2351
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$ConfigHolder$Builder;-><init>()V

    return-void
.end method
