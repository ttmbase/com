.class public synthetic Lcom/mtramin/rxfingerprint/RxFingerprint$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mtramin/rxfingerprint/RxFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/mtramin/rxfingerprint/EncryptionMethod;->values()[Lcom/mtramin/rxfingerprint/EncryptionMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mtramin/rxfingerprint/RxFingerprint$1;->$SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I

    :try_start_0
    sget-object v0, Lcom/mtramin/rxfingerprint/RxFingerprint$1;->$SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I

    sget-object v1, Lcom/mtramin/rxfingerprint/EncryptionMethod;->AES:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mtramin/rxfingerprint/RxFingerprint$1;->$SwitchMap$com$mtramin$rxfingerprint$EncryptionMethod:[I

    sget-object v1, Lcom/mtramin/rxfingerprint/EncryptionMethod;->RSA:Lcom/mtramin/rxfingerprint/EncryptionMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
