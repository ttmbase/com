.class public interface abstract Lcom/blockchain/preferences/CurrencyPrefs;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blockchain/preferences/CurrencyPrefs;",
        "",
        "defaultFiatCurrency",
        "",
        "getDefaultFiatCurrency",
        "()Ljava/lang/String;",
        "selectedCryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getSelectedCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "setSelectedCryptoCurrency",
        "(Linfo/blockchain/balance/CryptoCurrency;)V",
        "selectedFiatCurrency",
        "getSelectedFiatCurrency",
        "setSelectedFiatCurrency",
        "(Ljava/lang/String;)V",
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
.method public abstract getDefaultFiatCurrency()Ljava/lang/String;
.end method

.method public abstract getSelectedFiatCurrency()Ljava/lang/String;
.end method

.method public abstract setSelectedFiatCurrency(Ljava/lang/String;)V
.end method
