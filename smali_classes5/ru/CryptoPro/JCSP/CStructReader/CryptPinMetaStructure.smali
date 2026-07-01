.class public abstract Lru/CryptoPro/JCSP/CStructReader/CryptPinMetaStructure;
.super Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;


# static fields
.field public static final CRYPT_PIN_CLEAR:B = 0x5t

.field public static final CRYPT_PIN_ENCRYPTION:B = 0x1t

.field public static final CRYPT_PIN_HARDWARE_PROTECTION:B = 0x6t

.field public static final CRYPT_PIN_NK:B = 0x2t

.field public static final CRYPT_PIN_PASSWD:B = 0x0t

.field public static final CRYPT_PIN_QUERY:B = 0x4t

.field public static final CRYPT_PIN_UNKNOWN:B = 0x3t


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/AbstractStructReader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUnionType()B
.end method
