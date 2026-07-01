.class public Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_512;
.super Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;


# static fields
.field public static final HMAC_SIZE:I = 0x40

.field public static final INTS_OID:[I

.field public static final STR_NAME:Ljava/lang/String; = "HMAC_GOSTR3411_2012_512"

.field public static final STR_OID:Ljava/lang/String; = "1.2.643.7.1.1.4.2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_512;->INTS_OID:[I

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
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GOST3411_2012_512"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineGetMacLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
