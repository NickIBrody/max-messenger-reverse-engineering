.class public interface abstract Lru/CryptoPro/AdES/AdESParameters;
.super Ljava/lang/Object;


# static fields
.field public static final TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

.field public static final TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

.field public static final TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

.field public static final TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

.field public static final TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

.field public static final TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

.field public static final _AdES_A:Ljava/lang/Integer;

.field public static final _AdES_BES:Ljava/lang/Integer;

.field public static final _AdES_C:Ljava/lang/Integer;

.field public static final _AdES_T:Ljava/lang/Integer;

.field public static final _AdES_Unknown:Ljava/lang/Integer;

.field public static final _AdES_X_Long_Type_1:Ljava/lang/Integer;

.field public static final _SIMPLE:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_BES:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_X_Long_Type_1:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_T:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_SIMPLE:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_A:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_Unknown:Ljava/lang/Integer;

    return-void
.end method
