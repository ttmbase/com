.class public interface abstract Lcom/blockchain/wallet/DefaultLabels;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blockchain/wallet/DefaultLabels;",
        "",
        "getAllWalletLabel",
        "",
        "getAssetMasterWalletLabel",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getDefaultCustodialFiatWalletLabel",
        "fiatCurrency",
        "getDefaultCustodialWalletLabel",
        "getDefaultExchangeWalletLabel",
        "getDefaultInterestWalletLabel",
        "getDefaultNonCustodialWalletLabel",
        "balance"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getAllWalletLabel()Ljava/lang/String;
.end method

.method public abstract getAssetMasterWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
.end method

.method public abstract getDefaultCustodialFiatWalletLabel(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDefaultCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
.end method

.method public abstract getDefaultExchangeWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
.end method

.method public abstract getDefaultInterestWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
.end method

.method public abstract getDefaultNonCustodialWalletLabel(Linfo/blockchain/balance/CryptoCurrency;)Ljava/lang/String;
.end method
