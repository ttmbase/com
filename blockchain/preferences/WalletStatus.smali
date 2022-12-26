.class public interface abstract Lcom/blockchain/preferences/WalletStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001eH&\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0019H&J\u0008\u0010$\u001a\u00020!H&J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0019H&J\u0008\u0010\'\u001a\u00020!H&J\u0008\u0010(\u001a\u00020!H&J\u0008\u0010)\u001a\u00020!H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R\u0012\u0010\r\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blockchain/preferences/WalletStatus;",
        "",
        "hasMadeBitPayTransaction",
        "",
        "getHasMadeBitPayTransaction",
        "()Z",
        "hasSeenSwapPromo",
        "getHasSeenSwapPromo",
        "hasSeenTradingSwapPromo",
        "getHasSeenTradingSwapPromo",
        "hasSwapped",
        "getHasSwapped",
        "isNewUser",
        "isWalletBackedUp",
        "isWalletFunded",
        "lastBackupTime",
        "",
        "getLastBackupTime",
        "()J",
        "setLastBackupTime",
        "(J)V",
        "lastSwapTime",
        "getLastSwapTime",
        "setLastSwapTime",
        "resendSmsRetries",
        "",
        "getResendSmsRetries",
        "()I",
        "getFeeTypeForAsset",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;",
        "setBitPaySuccess",
        "",
        "setFeeTypeForAsset",
        "type",
        "setNewUser",
        "setResendSmsRetries",
        "retries",
        "setSeenSwapPromo",
        "setSeenTradingSwapPromo",
        "setWalletFunded",
        "interface"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/Integer;
.end method

.method public abstract getHasMadeBitPayTransaction()Z
.end method

.method public abstract getHasSeenSwapPromo()Z
.end method

.method public abstract getHasSeenTradingSwapPromo()Z
.end method

.method public abstract getLastBackupTime()J
.end method

.method public abstract getResendSmsRetries()I
.end method

.method public abstract isWalletBackedUp()Z
.end method

.method public abstract isWalletFunded()Z
.end method

.method public abstract setBitPaySuccess()V
.end method

.method public abstract setFeeTypeForAsset(Linfo/blockchain/balance/CryptoCurrency;I)V
.end method

.method public abstract setLastBackupTime(J)V
.end method

.method public abstract setNewUser()V
.end method

.method public abstract setResendSmsRetries(I)V
.end method

.method public abstract setSeenSwapPromo()V
.end method

.method public abstract setSeenTradingSwapPromo()V
.end method
