.class public Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;
.super Lru/CryptoPro/JCP/Cipher/InGostHMAC;


# static fields
.field public static final INTS_OID:[I

.field public static final IPAD_EXT:[B

.field public static final OPAD_EXT:[B

.field public static final STR_NAME:Ljava/lang/String; = "HMAC_GOSTR3411_2012_256"

.field public static final STR_OID:Ljava/lang/String; = "1.2.643.7.1.1.4.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;->INTS_OID:[I

    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->IPAD:[B

    invoke-static {v0, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;->IPAD_EXT:[B

    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->OPAD:[B

    invoke-static {v0, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([B[B)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;->OPAD_EXT:[B

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x4
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411_2012_256"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;->IPAD_EXT:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;->OPAD_EXT:[B

    return-object v0
.end method
