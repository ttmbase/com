.class public final Lcom/google/zxing/oned/EANManufacturerOrgSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final countryIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add([ILjava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized initIfNeeded()V
    .locals 5

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 61
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 63
    :try_start_1
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "US/CA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 64
    new-array v1, v0, [I

    const/16 v3, 0x1e

    aput v3, v1, v2

    const/16 v3, 0x27

    aput v3, v1, v4

    const-string v3, "US"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 65
    new-array v1, v0, [I

    const/16 v3, 0x3c

    aput v3, v1, v2

    const/16 v3, 0x8b

    aput v3, v1, v4

    const-string v3, "US/CA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 66
    new-array v1, v0, [I

    const/16 v3, 0x12c

    aput v3, v1, v2

    const/16 v3, 0x17b

    aput v3, v1, v4

    const-string v3, "FR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 67
    new-array v1, v4, [I

    const/16 v3, 0x17c

    aput v3, v1, v2

    const-string v3, "BG"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 68
    new-array v1, v4, [I

    const/16 v3, 0x17f

    aput v3, v1, v2

    const-string v3, "SI"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 69
    new-array v1, v4, [I

    const/16 v3, 0x181

    aput v3, v1, v2

    const-string v3, "HR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 70
    new-array v1, v4, [I

    const/16 v3, 0x183

    aput v3, v1, v2

    const-string v3, "BA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 71
    new-array v1, v0, [I

    const/16 v3, 0x190

    aput v3, v1, v2

    const/16 v3, 0x1b8

    aput v3, v1, v4

    const-string v3, "DE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 72
    new-array v1, v0, [I

    const/16 v3, 0x1c2

    aput v3, v1, v2

    const/16 v3, 0x1cb

    aput v3, v1, v4

    const-string v3, "JP"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 73
    new-array v1, v0, [I

    const/16 v3, 0x1cc

    aput v3, v1, v2

    const/16 v3, 0x1d5

    aput v3, v1, v4

    const-string v3, "RU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 74
    new-array v1, v4, [I

    const/16 v3, 0x1d7

    aput v3, v1, v2

    const-string v3, "TW"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 75
    new-array v1, v4, [I

    const/16 v3, 0x1da

    aput v3, v1, v2

    const-string v3, "EE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 76
    new-array v1, v4, [I

    const/16 v3, 0x1db

    aput v3, v1, v2

    const-string v3, "LV"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 77
    new-array v1, v4, [I

    const/16 v3, 0x1dc

    aput v3, v1, v2

    const-string v3, "AZ"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 78
    new-array v1, v4, [I

    const/16 v3, 0x1dd

    aput v3, v1, v2

    const-string v3, "LT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 79
    new-array v1, v4, [I

    const/16 v3, 0x1de

    aput v3, v1, v2

    const-string v3, "UZ"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 80
    new-array v1, v4, [I

    const/16 v3, 0x1df

    aput v3, v1, v2

    const-string v3, "LK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 81
    new-array v1, v4, [I

    const/16 v3, 0x1e0

    aput v3, v1, v2

    const-string v3, "PH"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 82
    new-array v1, v4, [I

    const/16 v3, 0x1e1

    aput v3, v1, v2

    const-string v3, "BY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 83
    new-array v1, v4, [I

    const/16 v3, 0x1e2

    aput v3, v1, v2

    const-string v3, "UA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 84
    new-array v1, v4, [I

    const/16 v3, 0x1e4

    aput v3, v1, v2

    const-string v3, "MD"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 85
    new-array v1, v4, [I

    const/16 v3, 0x1e5

    aput v3, v1, v2

    const-string v3, "AM"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 86
    new-array v1, v4, [I

    const/16 v3, 0x1e6

    aput v3, v1, v2

    const-string v3, "GE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 87
    new-array v1, v4, [I

    const/16 v3, 0x1e7

    aput v3, v1, v2

    const-string v3, "KZ"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 88
    new-array v1, v4, [I

    const/16 v3, 0x1e9

    aput v3, v1, v2

    const-string v3, "HK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 89
    new-array v1, v0, [I

    const/16 v3, 0x1ea

    aput v3, v1, v2

    const/16 v3, 0x1f3

    aput v3, v1, v4

    const-string v3, "JP"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 90
    new-array v1, v0, [I

    const/16 v3, 0x1f4

    aput v3, v1, v2

    const/16 v3, 0x1fd

    aput v3, v1, v4

    const-string v3, "GB"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 91
    new-array v1, v4, [I

    const/16 v3, 0x208

    aput v3, v1, v2

    const-string v3, "GR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 92
    new-array v1, v4, [I

    const/16 v3, 0x210

    aput v3, v1, v2

    const-string v3, "LB"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 93
    new-array v1, v4, [I

    const/16 v3, 0x211

    aput v3, v1, v2

    const-string v3, "CY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 94
    new-array v1, v4, [I

    const/16 v3, 0x213

    aput v3, v1, v2

    const-string v3, "MK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 95
    new-array v1, v4, [I

    const/16 v3, 0x217

    aput v3, v1, v2

    const-string v3, "MT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 96
    new-array v1, v4, [I

    const/16 v3, 0x21b

    aput v3, v1, v2

    const-string v3, "IE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 97
    new-array v1, v0, [I

    const/16 v3, 0x21c

    aput v3, v1, v2

    const/16 v3, 0x225

    aput v3, v1, v4

    const-string v3, "BE/LU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 98
    new-array v1, v4, [I

    const/16 v3, 0x230

    aput v3, v1, v2

    const-string v3, "PT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 99
    new-array v1, v4, [I

    const/16 v3, 0x239

    aput v3, v1, v2

    const-string v3, "IS"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 100
    new-array v1, v0, [I

    const/16 v3, 0x23a

    aput v3, v1, v2

    const/16 v3, 0x243

    aput v3, v1, v4

    const-string v3, "DK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 101
    new-array v1, v4, [I

    const/16 v3, 0x24e

    aput v3, v1, v2

    const-string v3, "PL"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 102
    new-array v1, v4, [I

    const/16 v3, 0x252

    aput v3, v1, v2

    const-string v3, "RO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 103
    new-array v1, v4, [I

    const/16 v3, 0x257

    aput v3, v1, v2

    const-string v3, "HU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 104
    new-array v1, v0, [I

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v3, 0x259

    aput v3, v1, v4

    const-string v3, "ZA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 105
    new-array v1, v4, [I

    const/16 v3, 0x25b

    aput v3, v1, v2

    const-string v3, "GH"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 106
    new-array v1, v4, [I

    const/16 v3, 0x260

    aput v3, v1, v2

    const-string v3, "BH"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 107
    new-array v1, v4, [I

    const/16 v3, 0x261

    aput v3, v1, v2

    const-string v3, "MU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 108
    new-array v1, v4, [I

    const/16 v3, 0x263

    aput v3, v1, v2

    const-string v3, "MA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 109
    new-array v1, v4, [I

    const/16 v3, 0x265

    aput v3, v1, v2

    const-string v3, "DZ"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 110
    new-array v1, v4, [I

    const/16 v3, 0x268

    aput v3, v1, v2

    const-string v3, "KE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 111
    new-array v1, v4, [I

    const/16 v3, 0x26a

    aput v3, v1, v2

    const-string v3, "CI"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 112
    new-array v1, v4, [I

    const/16 v3, 0x26b

    aput v3, v1, v2

    const-string v3, "TN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 113
    new-array v1, v4, [I

    const/16 v3, 0x26d

    aput v3, v1, v2

    const-string v3, "SY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 114
    new-array v1, v4, [I

    const/16 v3, 0x26e

    aput v3, v1, v2

    const-string v3, "EG"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 115
    new-array v1, v4, [I

    const/16 v3, 0x270

    aput v3, v1, v2

    const-string v3, "LY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 116
    new-array v1, v4, [I

    const/16 v3, 0x271

    aput v3, v1, v2

    const-string v3, "JO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 117
    new-array v1, v4, [I

    const/16 v3, 0x272

    aput v3, v1, v2

    const-string v3, "IR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 118
    new-array v1, v4, [I

    const/16 v3, 0x273

    aput v3, v1, v2

    const-string v3, "KW"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 119
    new-array v1, v4, [I

    const/16 v3, 0x274

    aput v3, v1, v2

    const-string v3, "SA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 120
    new-array v1, v4, [I

    const/16 v3, 0x275

    aput v3, v1, v2

    const-string v3, "AE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 121
    new-array v1, v0, [I

    const/16 v3, 0x280

    aput v3, v1, v2

    const/16 v3, 0x289

    aput v3, v1, v4

    const-string v3, "FI"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 122
    new-array v1, v0, [I

    const/16 v3, 0x2b2

    aput v3, v1, v2

    const/16 v3, 0x2b7

    aput v3, v1, v4

    const-string v3, "CN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 123
    new-array v1, v0, [I

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v3, 0x2c5

    aput v3, v1, v4

    const-string v3, "NO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 124
    new-array v1, v4, [I

    const/16 v3, 0x2d9

    aput v3, v1, v2

    const-string v3, "IL"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 125
    new-array v1, v0, [I

    const/16 v3, 0x2da

    aput v3, v1, v2

    const/16 v3, 0x2e3

    aput v3, v1, v4

    const-string v3, "SE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 126
    new-array v1, v4, [I

    const/16 v3, 0x2e4

    aput v3, v1, v2

    const-string v3, "GT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 127
    new-array v1, v4, [I

    const/16 v3, 0x2e5

    aput v3, v1, v2

    const-string v3, "SV"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 128
    new-array v1, v4, [I

    const/16 v3, 0x2e6

    aput v3, v1, v2

    const-string v3, "HN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 129
    new-array v1, v4, [I

    const/16 v3, 0x2e7

    aput v3, v1, v2

    const-string v3, "NI"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 130
    new-array v1, v4, [I

    const/16 v3, 0x2e8

    aput v3, v1, v2

    const-string v3, "CR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 131
    new-array v1, v4, [I

    const/16 v3, 0x2e9

    aput v3, v1, v2

    const-string v3, "PA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 132
    new-array v1, v4, [I

    const/16 v3, 0x2ea

    aput v3, v1, v2

    const-string v3, "DO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 133
    new-array v1, v4, [I

    const/16 v3, 0x2ee

    aput v3, v1, v2

    const-string v3, "MX"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 134
    new-array v1, v0, [I

    const/16 v3, 0x2f2

    aput v3, v1, v2

    const/16 v3, 0x2f3

    aput v3, v1, v4

    const-string v3, "CA"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 135
    new-array v1, v4, [I

    const/16 v3, 0x2f7

    aput v3, v1, v2

    const-string v3, "VE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 136
    new-array v1, v0, [I

    const/16 v3, 0x2f8

    aput v3, v1, v2

    const/16 v3, 0x301

    aput v3, v1, v4

    const-string v3, "CH"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 137
    new-array v1, v4, [I

    const/16 v3, 0x302

    aput v3, v1, v2

    const-string v3, "CO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 138
    new-array v1, v4, [I

    const/16 v3, 0x305

    aput v3, v1, v2

    const-string v3, "UY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 139
    new-array v1, v4, [I

    const/16 v3, 0x307

    aput v3, v1, v2

    const-string v3, "PE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 140
    new-array v1, v4, [I

    const/16 v3, 0x309

    aput v3, v1, v2

    const-string v3, "BO"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 141
    new-array v1, v4, [I

    const/16 v3, 0x30b

    aput v3, v1, v2

    const-string v3, "AR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 142
    new-array v1, v4, [I

    const/16 v3, 0x30c

    aput v3, v1, v2

    const-string v3, "CL"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 143
    new-array v1, v4, [I

    const/16 v3, 0x310

    aput v3, v1, v2

    const-string v3, "PY"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 144
    new-array v1, v4, [I

    const/16 v3, 0x311

    aput v3, v1, v2

    const-string v3, "PE"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 145
    new-array v1, v4, [I

    const/16 v3, 0x312

    aput v3, v1, v2

    const-string v3, "EC"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 146
    new-array v1, v0, [I

    const/16 v3, 0x315

    aput v3, v1, v2

    const/16 v3, 0x316

    aput v3, v1, v4

    const-string v3, "BR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 147
    new-array v1, v0, [I

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v3, 0x347

    aput v3, v1, v4

    const-string v3, "IT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 148
    new-array v1, v0, [I

    const/16 v3, 0x348

    aput v3, v1, v2

    const/16 v3, 0x351

    aput v3, v1, v4

    const-string v3, "ES"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 149
    new-array v1, v4, [I

    const/16 v3, 0x352

    aput v3, v1, v2

    const-string v3, "CU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 150
    new-array v1, v4, [I

    const/16 v3, 0x35a

    aput v3, v1, v2

    const-string v3, "SK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 151
    new-array v1, v4, [I

    const/16 v3, 0x35b

    aput v3, v1, v2

    const-string v3, "CZ"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 152
    new-array v1, v4, [I

    const/16 v3, 0x35c

    aput v3, v1, v2

    const-string v3, "YU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 153
    new-array v1, v4, [I

    const/16 v3, 0x361

    aput v3, v1, v2

    const-string v3, "MN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 154
    new-array v1, v4, [I

    const/16 v3, 0x363

    aput v3, v1, v2

    const-string v3, "KP"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 155
    new-array v1, v0, [I

    const/16 v3, 0x364

    aput v3, v1, v2

    const/16 v3, 0x365

    aput v3, v1, v4

    const-string v3, "TR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 156
    new-array v1, v0, [I

    const/16 v3, 0x366

    aput v3, v1, v2

    const/16 v3, 0x36f

    aput v3, v1, v4

    const-string v3, "NL"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 157
    new-array v1, v4, [I

    const/16 v3, 0x370

    aput v3, v1, v2

    const-string v3, "KR"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 158
    new-array v1, v4, [I

    const/16 v3, 0x375

    aput v3, v1, v2

    const-string v3, "TH"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 159
    new-array v1, v4, [I

    const/16 v3, 0x378

    aput v3, v1, v2

    const-string v3, "SG"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 160
    new-array v1, v4, [I

    const/16 v3, 0x37a

    aput v3, v1, v2

    const-string v3, "IN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 161
    new-array v1, v4, [I

    const/16 v3, 0x37d

    aput v3, v1, v2

    const-string v3, "VN"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 162
    new-array v1, v4, [I

    const/16 v3, 0x380

    aput v3, v1, v2

    const-string v3, "PK"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 163
    new-array v1, v4, [I

    const/16 v3, 0x383

    aput v3, v1, v2

    const-string v3, "ID"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 164
    new-array v1, v0, [I

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v3, 0x397

    aput v3, v1, v4

    const-string v3, "AT"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 165
    new-array v1, v0, [I

    const/16 v3, 0x3a2

    aput v3, v1, v2

    const/16 v3, 0x3ab

    aput v3, v1, v4

    const-string v3, "AU"

    invoke-virtual {p0, v1, v3}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 166
    new-array v0, v0, [I

    const/16 v1, 0x3ac

    aput v1, v0, v2

    const/16 v1, 0x3b5

    aput v1, v0, v4

    const-string v1, "AZ"

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 167
    new-array v0, v4, [I

    const/16 v1, 0x3bb

    aput v1, v0, v2

    const-string v1, "MY"

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V

    .line 168
    new-array v0, v4, [I

    const/16 v1, 0x3be

    aput v1, v0, v2

    const-string v1, "MO"

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->add([ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->initIfNeeded()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 39
    iget-object v1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    .line 41
    iget-object v4, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->ranges:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 42
    aget v5, v4, v0

    if-ge p1, v5, :cond_0

    return-object v3

    .line 46
    :cond_0
    array-length v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    aget v5, v4, v6

    :goto_1
    if-gt p1, v5, :cond_2

    .line 48
    iget-object p1, p0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->countryIdentifiers:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method
