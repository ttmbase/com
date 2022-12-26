.class public final Lcom/blockchain/swap/nabu/models/nabu/NabuUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/serialization/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNabuUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NabuUser.kt\ncom/blockchain/swap/nabu/models/nabu/NabuUser\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008;\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\"\u0008\u0002\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u001a\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0012H\u00c2\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0014H\u00c2\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J#\u0010L\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u001a\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010W\u001a\u00020\u000eH\u00c6\u0003J\u00fb\u0001\u0010X\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\"\u0008\u0002\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u001a\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010Y\u001a\u00020\u00072\u0008\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010[\u001a\u00020#H\u00d6\u0001J\u0006\u0010\\\u001a\u00020\u0003J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010/\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010*R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R+\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u001a\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010%R\u0011\u0010>\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010%R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'\u00a8\u0006^"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "Lcom/blockchain/serialization/JsonSerializable;",
        "firstName",
        "",
        "lastName",
        "email",
        "emailVerified",
        "",
        "dob",
        "mobile",
        "mobileVerified",
        "address",
        "Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "state",
        "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
        "kycState",
        "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "productsUsed",
        "Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;",
        "settings",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;",
        "resubmission",
        "",
        "insertedAt",
        "updatedAt",
        "tags",
        "",
        "userName",
        "tiers",
        "Lcom/blockchain/swap/nabu/models/nabu/TierLevels;",
        "walletGuid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)V",
        "getAddress",
        "()Lcom/blockchain/swap/nabu/models/nabu/Address;",
        "currentTier",
        "",
        "getCurrentTier",
        "()I",
        "getDob",
        "()Ljava/lang/String;",
        "getEmail",
        "getEmailVerified",
        "()Z",
        "exchangeEnabled",
        "getExchangeEnabled",
        "getFirstName",
        "getInsertedAt",
        "isMarkedForResubmission",
        "isStxAirdropRegistered",
        "getKycState",
        "()Lcom/blockchain/swap/nabu/models/nabu/KycState;",
        "getLastName",
        "getMobile",
        "getMobileVerified",
        "getResubmission",
        "()Ljava/lang/Object;",
        "getState",
        "()Lcom/blockchain/swap/nabu/models/nabu/UserState;",
        "getTags",
        "()Ljava/util/Map;",
        "tierInProgress",
        "getTierInProgress",
        "tierInProgressOrCurrentTier",
        "getTierInProgressOrCurrentTier",
        "getTiers",
        "()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;",
        "getUpdatedAt",
        "getUserName",
        "getWalletGuid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "requireCountryCode",
        "toString",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final address:Lcom/blockchain/swap/nabu/models/nabu/Address;

.field public final dob:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final emailVerified:Z

.field public final firstName:Ljava/lang/String;

.field public final insertedAt:Ljava/lang/String;

.field public final kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

.field public final lastName:Ljava/lang/String;

.field public final mobile:Ljava/lang/String;

.field public final mobileVerified:Z

.field public final productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

.field public final resubmission:Ljava/lang/Object;

.field public final settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

.field public final state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

.field public final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

.field public final updatedAt:Ljava/lang/String;

.field public final userName:Ljava/lang/String;

.field public final walletGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blockchain/swap/nabu/models/nabu/Address;",
            "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
            "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
            "Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/TierLevels;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    move-object v3, p10

    const-string v4, "email"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kycState"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    iput-object v2, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    iput-object v3, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p18

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p19

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 36
    invoke-direct/range {v2 .. v21}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)V

    return-void
.end method

.method private final component11()Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    return-object v0
.end method

.method private final component12()Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/nabu/NabuUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    iget-object v15, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v15

    iget-object v15, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v15

    iget-object v15, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v15

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/blockchain/swap/nabu/models/nabu/KycState;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    return-object v0
.end method

.method public final component13()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    return v0
.end method

.method public final component8()Lcom/blockchain/swap/nabu/models/nabu/Address;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    return-object v0
.end method

.method public final component9()Lcom/blockchain/swap/nabu/models/nabu/UserState;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/nabu/NabuUser;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blockchain/swap/nabu/models/nabu/Address;",
            "Lcom/blockchain/swap/nabu/models/nabu/UserState;",
            "Lcom/blockchain/swap/nabu/models/nabu/KycState;",
            "Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/blockchain/swap/nabu/models/nabu/TierLevels;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "email"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/blockchain/swap/nabu/models/nabu/Address;Lcom/blockchain/swap/nabu/models/nabu/UserState;Lcom/blockchain/swap/nabu/models/nabu/KycState;Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/blockchain/swap/nabu/models/nabu/TierLevels;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    iget-boolean v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    iget-boolean v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAddress()Lcom/blockchain/swap/nabu/models/nabu/Address;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    return-object v0
.end method

.method public final getCurrentTier()I
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerified()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    return v0
.end method

.method public final getExchangeEnabled()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;->getExchange()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;->getMERCURY_EMAIL_VERIFIED()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertedAt()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycState()Lcom/blockchain/swap/nabu/models/nabu/KycState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerified()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    return v0
.end method

.method public final getResubmission()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    return-object v0
.end method

.method public final getState()Lcom/blockchain/swap/nabu/models/nabu/UserState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getTierInProgress()I
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/KycState$None;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$None;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getSelected()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getNext()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_2
    return v1
.end method

.method public final getTierInProgressOrCurrentTier()I
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 52
    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    sget-object v3, Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;->INSTANCE:Lcom/blockchain/swap/nabu/models/nabu/KycState$Verified;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getCurrent()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getSelected()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getNext()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method

.method public final getTiers()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletGuid()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/Address;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMarkedForResubmission()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStxAirdropRegistered()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "BLOCKSTACK"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final requireCountryCode()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User has no country code set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NabuUser(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->emailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->dob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->mobileVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->address:Lcom/blockchain/swap/nabu/models/nabu/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->state:Lcom/blockchain/swap/nabu/models/nabu/UserState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kycState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->kycState:Lcom/blockchain/swap/nabu/models/nabu/KycState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->productsUsed:Lcom/blockchain/swap/nabu/models/nabu/ProductsUsed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->settings:Lcom/blockchain/swap/nabu/models/nabu/NabuSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resubmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->resubmission:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->insertedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->tiers:Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->walletGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
