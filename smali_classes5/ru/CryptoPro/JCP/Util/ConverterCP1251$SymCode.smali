.class Lru/CryptoPro/JCP/Util/ConverterCP1251$SymCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/Util/ConverterCP1251;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymCode"
.end annotation


# instance fields
.field AscCode:B

.field UniCode:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/JCP/Util/ConverterCP1251$SymCode;->AscCode:B

    iput-char p2, p0, Lru/CryptoPro/JCP/Util/ConverterCP1251$SymCode;->UniCode:C

    return-void
.end method


# virtual methods
.method public getAscii()B
    .locals 1

    iget-byte v0, p0, Lru/CryptoPro/JCP/Util/ConverterCP1251$SymCode;->AscCode:B

    return v0
.end method

.method public getUnicode()C
    .locals 1

    iget-char v0, p0, Lru/CryptoPro/JCP/Util/ConverterCP1251$SymCode;->UniCode:C

    return v0
.end method
